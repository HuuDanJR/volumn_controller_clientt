import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toilet_client/utils/mycolors.dart';
import 'package:toilet_client/utils/padding.dart';

void showSnackBar({String? message, BuildContext? context}) {
  final snackBar = SnackBar(
    duration: const Duration(seconds: 1),
    backgroundColor: MyColor.black_text,
    content: Text(
      message!,
      style: GoogleFonts.montserrat(fontSize: 16.0, color: Colors.white,)
    ),
  );
  ScaffoldMessenger.of(context!).showSnackBar(snackBar);
}