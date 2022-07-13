import 'package:flutter/material.dart';
import 'package:navigate_with_named_routes/screen/detail_screen.dart';
import 'package:navigate_with_named_routes/screen/first_screen.dart';
import 'package:navigate_with_named_routes/screen/second_screen.dart';
import 'package:navigate_with_named_routes/screen/third_screen.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'Named Routes Demo',
        initialRoute: '/',
        routes: {
          '/' : (context) => const FirstScreen(),
          '/second' : (context) => const SecondScreen(),
          '/third': (context)=> const ThirdScreen(),
          '/detailScreen': (context) => const DetailScreen()
        },
      )
  );
}

