import 'package:coba_flutter/kalkulator_page.dart';
import 'package:coba_flutter/login_page.dart';
import 'package:coba_flutter/pages/calculator_page.dart';
import 'package:coba_flutter/pages/login_clone_page.dart';
import 'package:flutter/material.dart';
import 'package:coba_flutter/login_clone.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //home: CalculatorPage(),
      home: loginClonePage(),
      
      );
  }
}

