import 'package:flutter/material.dart';
import '../core/core.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeOnPrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallBlue70001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blue70001,
      );
  static get bodySmallBluegray800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800,
      );
  static get bodySmallBluegray800_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.56),
      );
  static get bodySmallBluegray800_2 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.42),
      );
  static get bodySmallCyan200 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.cyan200,
      );
  static get bodySmallDeeporangeA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrangeA700,
      );
  static get bodySmallGray40001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray40001,
      );
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get bodySmallOnPrimary_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.56),
      );
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallRed300 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.red300,
      );
  // Headline text style
  static get headlineSmallBluegray800 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.blueGray800,
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  // Label text style
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  // Title text style
  static get titleLargeBlue70001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blue70001,
      );
  static get titleLargeBluegray800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray800,
      );
  static get titleLargeBluegray800_1 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray800.withOpacity(0.42),
      );
  static get titleLargeCyan200 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.cyan200,
      );
  static get titleLargeOnPrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleLargeRed300 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.red300,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
      );
  static get titleMediumDeeporangeA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA700,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
}

extension on TextStyle {
  TextStyle get rubik {
    return copyWith(
      fontFamily: 'Rubik',
    );
  }
}
