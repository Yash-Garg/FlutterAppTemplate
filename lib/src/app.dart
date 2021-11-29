import 'package:flutter/material.dart';

import 'constants.dart';
import 'screens/home/home_screen.dart';
import 'screens/splash_screen.dart';

class MainApplication extends StatelessWidget {
  const MainApplication({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Starter',
      routes: {
        homeRoute: (_) => HomeScreen(),
      },
      home: SplashScreen(),
    );
  }
}
