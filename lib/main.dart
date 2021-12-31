import 'package:authtest/pages/Auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(BodyBuild());

}

class BodyBuild extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Body Build',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(255, 252, 252, 1),
      ),
      home: const AuthorizationPage(),
    );
  }
}
