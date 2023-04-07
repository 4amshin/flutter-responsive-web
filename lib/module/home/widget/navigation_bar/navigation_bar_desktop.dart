import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_item.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_logo.dart';

class HmNavigationBarDesktop extends StatelessWidget {
  const HmNavigationBarDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.only(
        left: 120,
        right: 120,
        top: 60,
      ),
      child: SizedBox(
        height: 100,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            HmNavigationBarLogo(),
            HmNavigationBarItem(),
          ],
        ),
      ),
    );
  }
}
