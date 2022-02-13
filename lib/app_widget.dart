import 'package:flutter/material.dart';
import 'package:nubank_dark_figma/home/home_page.dart';
import 'package:nubank_dark_figma/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: "/splash",
      routes: {
       "/splash" : (context) => SplashPage(),
        "/home" : (context) => HomePage()
      },
    );
  }
}
