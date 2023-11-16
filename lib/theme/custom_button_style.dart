import 'dart:ui';
import 'package:kukuruyu_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillBlack => ElevatedButton.styleFrom(
        backgroundColor: appTheme.black900.withOpacity(0.05),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  static ButtonStyle get fillBlueGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray800,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  static ButtonStyle get fillOnPrimary => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  static ButtonStyle get fillPrimaryTL5 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary.withOpacity(0.1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  static ButtonStyle get fillPrimaryTL8 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.h),
        ),
      );

  // Gradient button style
  static BoxDecoration get gradientPrimaryToBlueDecoration => BoxDecoration(
        borderRadius: BorderRadius.circular(5.h),
        gradient: LinearGradient(
          begin: Alignment(1.21, 0),
          end: Alignment(0.12, 0),
          colors: [
            theme.colorScheme.primary,
            appTheme.blue800,
          ],
        ),
      );

  // Outline button style
  static ButtonStyle get outlineBlack => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.03),
        elevation: 25,
      );
  static ButtonStyle get outlineBlackTL13 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.06),
        elevation: 6,
      );
  static ButtonStyle get outlineBlackTL5 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.03),
        elevation: 25,
      );
  static ButtonStyle get outlineBlackTL51 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.08),
        elevation: 16,
      );
  static ButtonStyle get outlineBlackTL52 => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primary.withOpacity(0.42),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
        shadowColor: appTheme.black900.withOpacity(0.03),
        elevation: 25,
      );
  static ButtonStyle get outlineBlue => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
        shadowColor: appTheme.blue7001902,
        elevation: 1,
      );
  static ButtonStyle get outlineDeepOrangeA => OutlinedButton.styleFrom(
        backgroundColor: Colors.transparent,
        side: BorderSide(
          color: appTheme.deepOrangeA700,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  static ButtonStyle get outlineGray => OutlinedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        side: BorderSide(
          color: appTheme.gray40001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
