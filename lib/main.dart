import 'package:flutter/material.dart';
import 'package:/views/home.dart';
import 'package:provider_setup.dart';
import 'package:provider/provider.dart';
// import 'package:motobikeaccessary/widget/inputForm.dart';

void main() => runApp(MultiProvider(
      providers: providers,
      child: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Motobike Accessary',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage());
  }
}