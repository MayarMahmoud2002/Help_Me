import 'package:flutter/material.dart';
import 'package:help_me/presentation/screens/signUp_Screen/signUp_Screen.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:SignUpScreen.routeName ,
      routes:<String , WidgetBuilder>
      {
        "SignUpScreen": (context) => SignUpScreen(),

       },
    );
  }
}


