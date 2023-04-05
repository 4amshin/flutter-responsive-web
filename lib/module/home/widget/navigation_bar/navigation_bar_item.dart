import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HmNavigationBarItem extends StatelessWidget {
  const HmNavigationBarItem({Key? key}) : super(key: key);

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
        const SizedBox(
          width: 60.0,
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
