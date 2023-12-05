import 'package:flutter/material.dart';
import 'package:s_thrift/screen/add_product_screen.dart';
import 'package:s_thrift/screen/login_screen.dart';
import 'package:s_thrift/screen/main_screen.dart';
import 'package:s_thrift/screen/register_screen.dart';
import 'package:s_thrift/screen/splash_screen.dart';

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
      routes: {
        "/": (context) => const SplashScreen(),
        "/login": (context) => const LoginScreen(),
        "/register": (context) => const RegisterScreen(),
        "/main": (context) => const MainScreen(),
        "/add-product": (context) => const AddProductScreen(),
      },
    );
  }
}
