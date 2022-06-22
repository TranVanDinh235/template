import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template/app/theme/app_colors.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: AppColors.vermilion,
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: AppColors.vermilion),
    actionsIconTheme: IconThemeData(color: AppColors.vermilion),
    color: AppColors.white,
  ),
  backgroundColor: AppColors.white,
  fontFamily: GoogleFonts.nunito().fontFamily,
  primaryTextTheme: GoogleFonts.nunitoTextTheme().apply(
    bodyColor: AppColors.vermilion,
    displayColor: AppColors.vermilion,
    decorationColor: AppColors.vermilion,
  ),
  textTheme: GoogleFonts.nunitoTextTheme().apply(
    bodyColor: AppColors.vermilion,
    displayColor: AppColors.vermilion,
    decorationColor: AppColors.vermilion,
  ),
  cupertinoOverrideTheme: CupertinoThemeData(
    primaryColor: AppColors.vermilion,
    textTheme: CupertinoTextThemeData(
      textStyle: GoogleFonts.nunito(),
      primaryColor: AppColors.vermilion,
    ),
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);
