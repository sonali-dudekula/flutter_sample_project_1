import "package:flutter/material.dart";
import 'package:flutter_sample_project_1/pages/homepage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(), only to be included if default route is not specified in routes section
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.orange),
      darkTheme: ThemeData(
        // primarySwatch: Colors.orange, has no effect because brightness property overrides this
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => HomePage(),
      },

    );
    
  }
}