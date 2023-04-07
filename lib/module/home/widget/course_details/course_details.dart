// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseDetails extends StatelessWidget {
  final double? width;
  final double? titleSize;
  final double? contentSize;
  final bool centerTitle;
  const CourseDetails({
    Key? key,
    this.width,
    this.titleSize,
    this.contentSize,
    this.centerTitle = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        // color: Colors.red,
        width: width ?? 600,
        child: Expanded(
          child: Column(
            crossAxisAlignment: centerTitle
                ? CrossAxisAlignment.center
                : CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "FLUTTER WEB.\nTHE BASICS",
                textAlign: centerTitle ? TextAlign.center : TextAlign.left,
                style: GoogleFonts.openSans(
                  height: 0.9,
                  fontSize: titleSize ?? 80,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                textAlign: centerTitle ? TextAlign.center : TextAlign.left,
                style: GoogleFonts.openSans(
                  height: 1.7,
                  fontSize: contentSize ?? 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
