import 'package:flutter/material.dart';
import 'package:the_gorgeous_login/ui/login_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,             //for removing banner
      initialRoute: "login_page",
      routes: {
      //"splash": (context) => Mysplash(),           //for splash screen
      //"signup": (context) => SignupScreen(),       //for signup screen
      "login_page": (context) => LoginPage(),
    },
      title: 'TheGorgeousLogin',
    );
  }
}
