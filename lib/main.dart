import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:messageme_app/screens/chat_screen.dart';
// ignore: unused_import
import 'package:messageme_app/screens/registration_screen.dart';
// ignore: unused_import
import 'package:messageme_app/screens/signin_screen.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MessageMe app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: WelcomeScreen.screenRoute,
      routes: {
       WelcomeScreen.screenRoute: (context)=> WelcomeScreen(),
       SignInScreen.screenRoute: (context)=> SignInScreen(),
       RegistrationScreen.screenRoute: (context)=> RegistrationScreen(),
       ChatScreen.screenRoute: (context)=> ChatScreen(),


      },
    );
  }
}
