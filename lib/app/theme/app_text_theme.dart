import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  static TextStyle normal10Vermilion = GoogleFonts.nunito().copyWith(
    fontWeight: FontWeight.normal,
    fontSize: 14,
    color: AppColors.vermilion,
    decoration: TextDecoration.none,
  );
}
