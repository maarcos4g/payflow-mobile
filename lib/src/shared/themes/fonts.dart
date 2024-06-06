import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';
import 'package:mobile/src/shared/themes/colors.dart';

class AppFonts {
  static final heading = GoogleFonts.lexend(
    fontSize: 32,
    fontWeight: FontWeight.w600,
    color: AppColors.textHeading,
  );

  static final headingButton = GoogleFonts.inter(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    color: AppColors.textBody,
  );
}
