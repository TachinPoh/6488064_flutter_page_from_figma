import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Label text style
  static get labelLargeGreen500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.green500,
      );
  static get labelLargeRedA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.redA700,
      );
  // Title text style
  static get titleMediumMontserratBluegray400 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.blueGray400,
      );
  static get titleMediumMontserratWhiteA700 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
