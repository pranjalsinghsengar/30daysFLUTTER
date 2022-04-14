import 'dart:io';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:samplee/pages/home.dart';
import 'package:samplee/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily,),
      // home: home(),
      initialRoute: "/",
      routes: {"/": (context) => LoginPage(), "/home": (context) => home()},
    );
  }
}
