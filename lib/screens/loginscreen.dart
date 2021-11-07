import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}



class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Login page"),
      ),
      body: Column(
      children: [
        SizedBox(height: 80.0,),
        Image(
            image: AssetImage("images/user.png"),
          width:170.0,
          height: 170.0,
          alignment: Alignment.center,
        ),
        SizedBox(height: 10.0,),
        Text("Harsha Akalanka",
          style: TextStyle(fontSize: 40.0, fontFamily:"Signatra", color: Colors.blue ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 5.0,),
        Text("Flutter Developer",
          style: TextStyle(fontSize: 20.0, fontFamily:"Signatra", color: Colors.red ),
          textAlign: TextAlign.center,
        )
      ],
      ),
    );
  }
}
