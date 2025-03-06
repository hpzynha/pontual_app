import 'package:flutter/material.dart';

import 'package:frontend/core/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static final TextStyle title = GoogleFonts.lato(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.textBlack,
  );
  static final TextStyle subTitle = GoogleFonts.lato(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: AppColors.textBlack,
  );
  static final TextStyle body = GoogleFonts.lato(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.textBlack,
  );
}
