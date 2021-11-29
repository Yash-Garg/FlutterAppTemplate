import 'package:flutter/material.dart';

import 'screens/home.dart';

class MainApplication extends StatelessWidget {
  const MainApplication({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Starter',
      home: HomePage(),
    );
  }
}
