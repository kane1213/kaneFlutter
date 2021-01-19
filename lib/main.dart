import 'package:flutter/material.dart';
// import './views/HomePage.dart';
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
        home: HomePage(title: "KANE")
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;
  const HomePage({@required this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Kane Hello, World!',
        ),
      ),
    );
  }
}