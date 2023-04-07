import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_logo.dart';

class HmNavigationBarMobile extends StatelessWidget {
  const HmNavigationBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.only(
        left: 25,
        right: 25,
        top: 20,
      ),
      child: SizedBox(
        height: 100,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            const HmNavigationBarLogo(),
          ],
        ),
      ),
    );
  }
}
