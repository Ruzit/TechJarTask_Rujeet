import 'package:flutter/material.dart';
import 'package:techjar_task_rujeet/config/app_theme.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';

import 'features/posts/presentation/pages/home_page.dart';

void main() {
  configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
