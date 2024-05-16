import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 151, 72, 67)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

