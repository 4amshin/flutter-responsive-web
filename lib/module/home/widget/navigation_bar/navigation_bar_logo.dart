import 'package:flutter/material.dart';

class HmNavigationBarLogo extends StatelessWidget {
  const HmNavigationBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 130,
      child: Image.asset('assets/images/logo.png'),
    );
  }
}
