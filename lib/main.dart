import 'package:flutter/material.dart';
import 'package:harsha_loginpage/screens/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(
        fontFamily: "Signatra",

        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
