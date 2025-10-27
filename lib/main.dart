import 'package:flutter/material.dart';
import 'package:flutter_s6/home_screen.dart';

void main() {
  runApp(HomeWidget());
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
