import 'package:flutter/material.dart';

import 'package:my_app/app/screens/root.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.light(
          primary: Colors.green,
          secondary: Colors.greenAccent,
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.dark(
          primary: Colors.green,
          secondary: Colors.greenAccent,
        ),
      ),
      home: const Root(title: 'Flutter Demo Home Page'),
    );
  }
}
