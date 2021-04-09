import 'package:aula06_marssal/widgets/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aula_06',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Ubuntu',
        primaryTextTheme: GoogleFonts.ubuntuTextTheme(
          Theme.of(context).primaryTextTheme,
        ),
        textTheme: GoogleFonts.ubuntuTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: MyHomePage(),
    );
  }
}
