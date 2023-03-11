import 'package:flutter/material.dart';
import 'package:loginapp/form_sc.dart';
import 'package:loginapp/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: FormScreen(),
      initialRoute: 'login',
      routes: {
        //'form_sc':(context) =>
        'register': (context) => MyRegister()
      },
    );
  }
}
