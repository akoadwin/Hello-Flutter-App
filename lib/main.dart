import 'package:flutter/material.dart';
import 'package:hello/main_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            titleTextStyle:
                const TextStyle(fontSize: 20, fontStyle: FontStyle.normal),
            backgroundColor: Colors.blue.shade900,
            centerTitle: true,
            title: const Text(
              "Hello Flutter ",
            ),
          ),
          body: const MainBody()),
    );
  }
}
