import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_web/module/home/view/home_view.dart';
import 'package:responsive_web/state_util.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Responsive Web',
      navigatorKey: Get.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
        textTheme: GoogleFonts.openSansTextTheme(),
      ),
      home: const HomeView(),
    );
  }
}
