import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:t_store/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:t_store/utils/theme/custom_theme/chip_theme.dart';
import 'package:t_store/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:t_store/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:t_store/utils/theme/custom_theme/text_field_theme.dart';
import 'package:t_store/utils/theme/custom_theme/text_theme.dart';

import 'custom_theme/appbar_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData light = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.light,
    chipTheme: TChipTheme.light,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.light,
    checkboxTheme: TCheckboxTheme.light,
    bottomSheetTheme: TBottomSheetTheme.light,
    elevatedButtonTheme: TElevatedButtonTheme.light,
    outlinedButtonTheme: TOutlinedButtonTheme.light,
    inputDecorationTheme: TTextFieldTheme.light,
  );

  static ThemeData dark = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.dark,
    chipTheme: TChipTheme.dark,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.dark,
    checkboxTheme: TCheckboxTheme.dark,
    bottomSheetTheme: TBottomSheetTheme.dark,
    elevatedButtonTheme: TElevatedButtonTheme.dark,
    outlinedButtonTheme: TOutlinedButtonTheme.dark,
    inputDecorationTheme: TTextFieldTheme.dark,
  );
}
