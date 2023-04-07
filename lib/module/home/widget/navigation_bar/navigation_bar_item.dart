// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HmNavigationBarItem extends StatelessWidget {
  final double? spaceBetween;
  const HmNavigationBarItem({
    Key? key,
    this.spaceBetween,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Episodes",
          style: GoogleFonts.openSans(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(
          width: spaceBetween ?? 60.0,
        ),
        Text(
          "About",
          style: GoogleFonts.openSans(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
