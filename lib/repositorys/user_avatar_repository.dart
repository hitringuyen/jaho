import 'dart:io';
import 'dart:isolate';
import 'package:http/http.dart' as http;

import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';

class UserAvatarRepository {
  Future<File?> get(String url, int id) async {
    ReceivePort port = ReceivePort();
    final http.Response response = await http.get(Uri.parse(url));
    if (kDebugMode) {
      //print('UserRepository: $body');
    }
    //final isolate = await Isolate.spawn(parseBranch, [port.sendPort, body]);
    Isolate.spawn<SendPort>(parseUserAvatar, port.sendPort);
    //List<Branch> data = await port.first;
    SendPort sendPort = await port.first;
    ReceivePort responseReceivePort = ReceivePort();
    String dir = (await getApplicationDocumentsDirectory()).path;
    sendPort.send([
      response.bodyBytes,
      responseReceivePort.sendPort,
      id,
      dir,
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
  Future<void> parseUserAvatar(SendPort sendPort) async {
    ReceivePort _receivePort = ReceivePort();
    sendPort.send(_receivePort.sendPort);
    await for (var message in _receivePort) {
      if (message is List) {
        final SendPort responseSendPort = message[1];
        //var bytes = await consolidateHttpClientResponseBytes(message[0]);
        File file = File('${message[3]}/user_${message[2]}');
        await file.writeAsBytes(message[0]);
        responseSendPort.send(
            file
        );
      }
    }
  }
}