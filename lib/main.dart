import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get_it/get_it.dart';
import 'package:jaho/providers/theme_model.dart';
import 'package:jaho/repositorys/user_avatar_repository.dart';
import 'package:jaho/repositorys/user_repository.dart';
import 'package:jaho/services/navigation_service.dart';
import 'package:jaho/ui/main_home.dart';
import 'package:provider/provider.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

import 'constants/constants.dart';
import 'generated/l10n.dart';

GetIt locator = GetIt.instance;
void setupLocator() {
  locator.registerLazySingleton(() => NavigationService());
}

void main() {

  setupLocator();

  EasyLoading.instance
    ..displayDuration = const Duration(milliseconds: 2000)
    ..indicatorType = EasyLoadingIndicatorType.fadingCircle
    ..loadingStyle = EasyLoadingStyle.dark
    ..indicatorSize = 45.0
    ..radius = 10.0
    ..backgroundColor = Colors.green
    ..indicatorColor = Colors.yellow
    ..textColor = Colors.yellow
    ..maskColor = Colors.blue.withOpacity(0.5)
    ..userInteractions = true
    ..dismissOnTap = false;

  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider<ThemeModel>(
        create: (_) => ThemeModel(MediaQueryData.fromView(WidgetsBinding.instance.window).platformBrightness),
      ),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    var theme = Provider.of<ThemeModel>(context, listen: true);
    var _themeData = ThemeData.dark();
    if(Theme.of(context).brightness == Brightness.light) {
      _themeData = ThemeData.light();
    }

    return ChangeNotifierProvider<ThemeModel>(
        create: (BuildContext context) => theme,
        child: Consumer<ThemeModel>(builder: (context, model, _) {
          //model.setTheme(Theme.of(context).brightness);
          //print("Value of primary main color is: ${model.primaryMainColor}");
          return MaterialApp(
            navigatorKey: locator<NavigationService>().navigatorKey, // GlobalKey()
            title: 'Joha',
            initialRoute: MAIN_HOME ,
            routes: <String, WidgetBuilder>{
              MAIN_HOME: (BuildContext context) => MultiRepositoryProvider(
                  providers: [
                    RepositoryProvider(create: (context) => UserRepository()),
                    RepositoryProvider(create: (context) => UserAvatarRepository()),
                  ],
                  child: MainHome(model, title: S.current.users(S.current.contacts),)
              ),
            },
            darkTheme: _themeData,
            debugShowCheckedModeBanner: false,
            theme:model.currentTheme,
            /*ThemeData(
            // This is the theme of your application.
            //
            // Try running your application with "flutter run". You'll see the
            // application has a blue toolbar. Then, without quitting the app, try
            // changing the primarySwatch below to Colors.green and then invoke
            // "hot reload" (press "r" in the console where you ran "flutter run",
            // or press Run > Flutter Hot Reload in a Flutter IDE). Notice that the
            // counter didn't reset back to zero; the application is not restarted.
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),*/
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: S.delegate.supportedLocales,
            builder: EasyLoading.init(),
            //home: MyHomePage(title: 'SofLife'),
          );
        }));
  }
}
