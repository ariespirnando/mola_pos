import 'package:flutter/material.dart';
import 'package:mola_pos/core/core.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900.withOpacity(0.05),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillGray10002 => BoxDecoration(
        color: appTheme.gray10002,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static BoxDecoration get fillOnPrimary1 => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.1),
      );

  // Gradient decorations
  static BoxDecoration get gradientIndigoAToDeepPurpleA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0.5),
          end: Alignment(1, 0.5),
          colors: [
            appTheme.indigoA200,
            appTheme.deepPurpleA200,
          ],
        ),
      );
  static BoxDecoration get gradientPinkToRed => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0.5),
          end: Alignment(1, 0.5),
          colors: [
            appTheme.pink500,
            appTheme.red30001,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.21, -0.11),
          end: Alignment(0.12, 0.89),
          colors: [
            theme.colorScheme.primary,
            appTheme.blue800,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToBlue700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.21, 0.11),
          end: Alignment(0.12, 0.89),
          colors: [
            theme.colorScheme.primary,
            appTheme.blue700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToBlue800 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.21, -0.11),
          end: Alignment(0.12, 0.89),
          colors: [
            theme.colorScheme.primary,
            appTheme.blue800,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToBlue8001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.21, -0.11),
          end: Alignment(0.12, 0.89),
          colors: [
            theme.colorScheme.primary,
            appTheme.blue800,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToBlue8002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1.21, -0.11),
          end: Alignment(0.12, 0.89),
          colors: [
            theme.colorScheme.primary,
            appTheme.blue800,
          ],
        ),
      );
  static BoxDecoration get gradientSecondaryContainerToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0.5),
          end: Alignment(1, 0.5),
          colors: [
            theme.colorScheme.secondaryContainer,
            appTheme.indigoA400,
            appTheme.blue300,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.06),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.03),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              25,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9001 => BoxDecoration(
        color: appTheme.gray300,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.08),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              16,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9002 => BoxDecoration();
  static BoxDecoration get outlineBlack9003 => BoxDecoration(
        color: appTheme.gray100,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.03),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              25,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.blueGray100,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.03),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              25,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray800 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray800,
          width: 1.h,
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.gray500,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.03),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              -3,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray500 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        border: Border.all(
          color: appTheme.gray500,
          width: 1.h,
        ),
      );

  // Red decorations
  static BoxDecoration get red => BoxDecoration(
        color: appTheme.deepOrangeA700,
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder5 => BorderRadius.circular(
        5.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL24 => BorderRadius.vertical(
        top: Radius.circular(24.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
