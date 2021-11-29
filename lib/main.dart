import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import 'src/app.dart';
import 'src/injectable.dart';

Future<void> main() async {
  await initializeApp();
  runApp(MainApplication());
}

Future<void> initializeApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appDocumentDir = await getApplicationDocumentsDirectory();
  await Hive.initFlutter(appDocumentDir.path);
  configureDependencies();
}
