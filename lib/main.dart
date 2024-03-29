import 'package:flutter/material.dart';
import 'package:login_signup_ui_starter/screens/splash_screen.dart';
import 'widgets/login_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: LogInForm(),
    );
  }
}
