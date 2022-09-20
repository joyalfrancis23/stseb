import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import './pages/register_type.dart';
import './pages/login.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        primaryColor: const Color.fromARGB(255, 216, 196, 203),
      ),
      initialRoute: '/',
      routes: {
        '/register':(context) => const RegisterType(),
      },
      home: const LoginPage(),
    );
  }
}