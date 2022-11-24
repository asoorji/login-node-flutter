import 'package:flutter/material.dart';
import 'package:frontend/signin.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Node Flutter CRUD App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
         home: Signin(),
        );
  }
}
