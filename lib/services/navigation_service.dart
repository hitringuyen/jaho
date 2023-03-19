import 'package:flutter/cupertino.dart';

class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey =
  new GlobalKey<NavigatorState>();
  Future<dynamic>? navigateTo(String routeName) {
    if(navigatorKey.currentState!=null) {
      return navigatorKey.currentState!.pushNamed(routeName);
    }else {
      return null;
    }
  }
  dynamic goBack() {
    return navigatorKey.currentState!.pop();
  }
  get context => navigatorKey.currentState!.context;

}