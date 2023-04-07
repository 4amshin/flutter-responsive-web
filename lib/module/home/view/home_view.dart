import 'package:flutter/material.dart';
import 'package:responsive_web/core.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  Widget build(context, HomeController controller) {
    controller.view = this;

    return const Scaffold(
      appBar: HmNavigationBar(),
      body: HomeContent(),
    );
  }

  @override
  State<HomeView> createState() => HomeController();
}
