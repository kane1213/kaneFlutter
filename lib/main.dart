import 'package:flutter/material.dart';
// import 'package:provider_setup.dart';
// import 'package:provider/provider.dart';

// void main() => runApp(MultiProvider(
//     //   providers: providers,
//       child: MyApp(),
//     ));
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Motobike Accessary',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Text("TEST")
    );
  }
}