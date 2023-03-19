import 'dart:convert';
import 'dart:isolate';

import 'package:flutter/foundation.dart';
import 'package:jaho/apis/api_users.dart';
import 'package:jaho/jsons/user.dart';

class UserRepository {
  Future<User?> get(int page) async {
    ReceivePort port = ReceivePort();
    String? body = await apiUsers(page);
    if(body==null) {
      return null;
    }
    if (kDebugMode) {
      //print('UserRepository: $body');
    }
    //final isolate = await Isolate.spawn(parseBranch, [port.sendPort, body]);
    Isolate.spawn<SendPort>(parseUser, port.sendPort);
    //List<Branch> data = await port.first;
    SendPort sendPort = await port.first;
    ReceivePort responseReceivePort = ReceivePort();
    sendPort.send([
      body,
      responseReceivePort.sendPort
    ]);
    //port.close();
    //isolate.kill(priority: Isolate.immediate);
    return await responseReceivePort.first;
  }

  /*void parseBranch(List<dynamic> args) {
    SendPort? responsePort;
    final dynamic _responsePort = args[0];

    if (_responsePort != null && _responsePort is SendPort) {
      responsePort = _responsePort;
    }
    //final parsed = jsonDecode(args[1]).cast<Map<String, dynamic>>();
    Map<String, dynamic> parsed = json.decode(args[1]);
    //print('parsed: ${parsed["records"]}');
    Isolate.exit(responsePort,
        parsed["records"].map<Branch>((json) => Branch.fromJson(json)).toList());

  }*/
  Future<void> parseUser(SendPort sendPort) async {
    ReceivePort _receivePort = ReceivePort();
    sendPort.send(_receivePort.sendPort);
    await for (var message in _receivePort) {
      if (message is List) {
        final SendPort responseSendPort = message[1];
        responseSendPort.send(
            User.fromJson(json.decode(message[0]))
        );
      }
    }
  }
}