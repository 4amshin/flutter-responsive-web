import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_item.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_logo.dart';

class HmNavigationBar extends StatelessWidget {
  const HmNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          HmNavigationBarLogo(),
          HmNavigationBarItem(),
        ],
      ),
    );
  }
}
