import 'package:flutter/material.dart';
import 'screens/first_screen.dart';
import 'screens/second_screen.dart';
import 'screens/third_screen.dart';
import 'screens/profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigasi Lanjutan',
      initialRoute: '/screen1', // Menetapkan rute awal
      routes: {
        '/screen1': (context) => FirstScreen(),
        '/screen2': (context) => SecondScreen(),
        '/screen3': (context) => ThirdScreen(),
        '/profile': (context) => ProfileScreen(),
      },
    );
  }
}
