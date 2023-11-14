import 'package:flutter/material.dart';
import 'package:t_store/utils/constants/colors.dart';
import 'package:t_store/utils/constants/sizes.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  static ElevatedButtonThemeData light = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: TColors.light,
    backgroundColor: TColors.primary,
    disabledForegroundColor: TColors.darkGrey,
    disabledBackgroundColor: TColors.darkerGrey,
    side: const BorderSide(color: TColors.primary),
    padding: const EdgeInsets.symmetric(vertical: TSizes.buttonHeight),
    textStyle: const TextStyle(
        fontSize: 16, color: TColors.textWhite, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
  ));
  static ElevatedButtonThemeData dark = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: TColors.light,
      backgroundColor: TColors.primary,
      disabledForegroundColor: TColors.darkGrey,
      disabledBackgroundColor: TColors.darkerGrey,
      side: const BorderSide(color: TColors.primary),
      padding: const EdgeInsets.symmetric(vertical: TSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: TColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );
}
