import 'dart:async';

import '../utils/app.dart';

Future<String?> apiUsers(int page) async {
  var api = 'https://reqres.in/api/users';
  return await getBodyAPI(api, page);
}