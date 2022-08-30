import 'package:flutter/material.dart';
import 'package:flutter_finance/config/palette.dart';
import 'package:flutter_finance/screens/home_screen.dart';
import 'package:flutter_finance/screens/landing_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Palette.scaffold,
      ),
      initialRoute: '/landing',
      routes: {
        '/landing': (context) => const LandingScreen(),
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
