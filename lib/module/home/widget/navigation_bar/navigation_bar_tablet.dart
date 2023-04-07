import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_item.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_logo.dart';

class HmNavigationBarTablet extends StatelessWidget {
  const HmNavigationBarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.only(
        left: 80,
        right: 80,
        top: 30,
      ),
      child: SizedBox(
        height: 100,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            HmNavigationBarLogo(),
            HmNavigationBarItem(
              spaceBetween: 20,
            ),
          ],
        ),
      ),
    );
  }
}
