import 'package:flutter/material.dart';
import 'package:responsive_web/module/home/widget/home_content/home_content_desktop.dart';
import 'package:responsive_web/module/home/widget/home_content/home_content_mobile.dart';
import 'package:responsive_web/module/home/widget/home_content/home_content_tablet.dart';
import 'package:responsive_web/shared/widget/responsive_layout/responsive_layout.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: ResponsiveLayout(
        mobile: HomeContentMobile(),
        tablet: HomeContentTablet(),
        desktop: HomeContentDesktop(),
      ),
    );
  }
}
