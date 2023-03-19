import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:http/http.dart' as http;
import 'package:jaho/extensions/string_extension.dart';

import '../generated/l10n.dart';
import '../main.dart';
import '../models/app_error.dart';
import '../services/navigation_service.dart';

Future<String?> getBodyAPI(link, params) async {
  try{
    final http.Response response =
    await http.get(Uri.parse('$link?page=$params'),
        /* I've also tried using localhost(it didn't work) everyone suggested to use my loopback adapter's (Ethernet's ip address) even that isn't working.*/
        //body: jsonEncode(body)
    );
    if (kDebugMode) {
      //print("$link?page=$params: ${response.statusCode}");
    }
    if (response.statusCode == 200 || response.statusCode == 201) {
      // If the server did return a 200 OK response,
      if (kDebugMode) {
        //print("$link: ${response.body}");
      }
      bool error = await checkErrorSystemFromString(response.body);
      if(!error) {
        return response.body;
      }
    } else {
      EasyLoading.dismiss();
      await showAlertDialogError(S.current.error_please_try_again(response.body));
    }
  }
  on SocketException {
    EasyLoading.dismiss();
    await showAlertDialogError(S.current.no_internet_connection);
  }
  on TimeoutException catch (e) {
    EasyLoading.dismiss();
    await showAlertDialogError('${S.current.connection_timeout}: $e');
  } on Error catch (e) {
    EasyLoading.dismiss();
    await showAlertDialogError(S.current.error_please_try_again(e));
  }
  return null;
}

Future<void> showAlertDialogError(content) {
  return showCupertinoModalPopup<void>(
    context: getContext(),
    builder: (BuildContext context) => CupertinoAlertDialog(
      title: Text(S.current.error.toUpperCase(),
        style: const TextStyle(color: Colors.red),),
      content: Text('$content'),
      actions: <CupertinoDialogAction>[
        CupertinoDialogAction(
          /// This parameter indicates this action is the default,
          /// and turns the action's text to bold text.
          isDefaultAction: true,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(S.current.yes),
        ),
      ],
    ),
  );
}

BuildContext getContext() {
  final NavigationService _navigationService = locator<NavigationService>();
  return _navigationService.context;
}

Future<bool> checkErrorSystemFromString(String body) async {
  if (body.toLowerCase().contains(AppError.noPermission.toLowerCase())) {
    /*showErrorToast(getContext(), S.current.error,
            S.current.you_do_not_have_permission_to_use_this_function
                .capitalizeFirstLetter());*/
    EasyLoading.dismiss();
    await showAlertDialogWarning(S.current.you_do_not_have_permission_to_use_this_function
        .capitalizeFirstLetter());
    return true;
  } else if (body.toLowerCase().contains(AppError.noKey.toLowerCase())) {
    //showErrorToast(getContext(), S.current.error,
    //S.current.key_license.capitalizeFirstLetter());
    EasyLoading.dismiss();
    await showAlertDialogWarning(S.current.key_license
        .capitalizeFirstLetter());
    return true;
  } else if (body.toLowerCase().contains(AppError.exists.toLowerCase())) {
    //showErrorToast(getContext(), S.current.error,
    //S.current.already_exist.capitalizeFirstLetter());
    EasyLoading.dismiss();
    await showAlertDialogWarning(S.current.key_license
        .capitalizeFirstLetter());
    return true;
  }
  return false;
}

Future<void> showAlertDialogWarning(content) {
  return showCupertinoModalPopup<void>(
    context: getContext(),
    builder: (BuildContext context) => CupertinoAlertDialog(
      title: Text(S.current.warning.toUpperCase(),
        style: const TextStyle(color: Colors.orange),),
      content: Text('$content'),
      actions: <CupertinoDialogAction>[
        CupertinoDialogAction(
          /// This parameter indicates this action is the default,
          /// and turns the action's text to bold text.
          isDefaultAction: true,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(S.current.yes),
        ),
      ],
    ),
  );
}