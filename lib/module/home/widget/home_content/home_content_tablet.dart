import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/call_to_action/call_to_action.dart';
import 'package:responsive_web/module/home/widget/course_details/course_details.dart';

class HomeContentTablet extends StatelessWidget {
  const HomeContentTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.symmetric(
        horizontal: 80,
        vertical: 40,
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          CourseDetails(
            titleSize: 50,
            contentSize: 15,
            centerTitle: true,
          ),
          CallToAction(),
        ],
      ),
    );
  }
}
