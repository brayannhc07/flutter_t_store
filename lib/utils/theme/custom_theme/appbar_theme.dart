import 'package:flutter/material.dart';
import 'package:t_store/utils/constants/colors.dart';
import 'package:t_store/utils/constants/sizes.dart';

class TAppBarTheme {
  TAppBarTheme._();

  static const light = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: TColors.black,
      size: TSizes.iconMd,
    ),
    actionsIconTheme: IconThemeData(
      color: TColors.black,
      size: TSizes.iconMd,
    ),
    titleTextStyle: TextStyle(
      color: TColors.black,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
  );

  static const dark = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: TColors.white,
      size: TSizes.iconMd,
    ),
    actionsIconTheme: IconThemeData(
      color: TColors.white,
      size: TSizes.iconMd,
    ),
    titleTextStyle: TextStyle(
      color: TColors.white,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
  );
}
