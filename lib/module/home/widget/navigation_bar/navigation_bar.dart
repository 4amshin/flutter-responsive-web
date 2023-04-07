import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_mobile.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_desktop.dart';
import 'package:responsive_web/module/home/widget/navigation_bar/navigation_bar_tablet.dart';
import 'package:responsive_web/shared/widget/responsive_layout/responsive_layout.dart';

class HmNavigationBar extends StatelessWidget implements PreferredSizeWidget {
  const HmNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      desktop: HmNavigationBarDesktop(),
      tablet: HmNavigationBarTablet(),
      mobile: HmNavigationBarMobile(),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(200);
}
