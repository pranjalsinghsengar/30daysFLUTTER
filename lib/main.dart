import 'dart:io';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:samplee/pages/home.dart';
import 'package:samplee/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // home: home(),

      routes: {"/": (context) => LoginPage()},
    );
  }
}
