import 'package:flutter/material.dart';

void main() {
  runApp(const SThriftApp());
}

class SThriftApp extends StatelessWidget {
  const SThriftApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      title: "SThrift App",
      initialRoute: "/",
      routes: {},
    );
  }
}
