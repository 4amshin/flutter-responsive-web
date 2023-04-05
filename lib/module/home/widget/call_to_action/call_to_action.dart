// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CallToAction extends StatelessWidget {
  final String? title;
  const CallToAction({
    Key? key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 60,
            vertical: 15,
          ),
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 31, 229, 146),
              borderRadius: BorderRadius.circular(5)),
          child: Text(
            "Join Course",
            style: GoogleFonts.openSans(
              fontSize: 18.0,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
