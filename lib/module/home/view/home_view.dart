import 'package:flutter/material.dart';
import 'package:responsive_web/core.dart';
import 'package:responsive_web/module/home/widget/call_to_action/call_to_action.dart';
import 'package:responsive_web/module/home/widget/course_details/course_details.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar.dart';
import '../controller/home_controller.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  Widget build(context, HomeController controller) {
    controller.view = this;

    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(
          horizontal: 120,
          vertical: 60,
        ),
        child: Column(
          children: [
            const HmNavigationBar(),
            Expanded(
              child: Row(
                children: const [
                  CourseDetails(),
                  CallToAction(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<HomeView> createState() => HomeController();
}
