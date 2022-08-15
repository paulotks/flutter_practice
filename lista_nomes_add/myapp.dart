import 'package:flutter/material.dart';
import 'package:projeto_flutterando/home_controller.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(
        child: const HomePage(),
      ),
    );
  }
}
