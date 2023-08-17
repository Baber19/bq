import 'package:flutter/material.dart';
import 'package:widget_practice/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        routes: {
          'ProfileScreen1': (context) =>
              const ProfileScreen1(), // '/' is the route for home page, and it's a named route
        },
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const ProfileScreen1());
  }
}
