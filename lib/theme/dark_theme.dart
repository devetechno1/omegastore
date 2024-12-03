import 'package:flutter/material.dart';
import 'package:sixam_mart_store/util/app_constants.dart';

const Color _primary = Color(0xFF02a6e5);
const Color _secondary = Color(0xFF00709C);

ThemeData dark = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: _primary,
  secondaryHeaderColor: const Color(0xFF010d75),
  disabledColor: const Color(0xFF6f7275),
  brightness: Brightness.dark,
  hintColor: const Color(0xFFbebebe),
  cardColor: Colors.black,
  shadowColor: Colors.white.withOpacity(0.03),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: _primary)),
  colorScheme: const ColorScheme.dark(primary: _primary, secondary: _secondary,error:  Color(0xFFdd3135)),
  popupMenuTheme: const PopupMenuThemeData(color: Color(0xFF29292D), surfaceTintColor: Color(0xFF29292D)),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white10),
  floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(color: Colors.black, height: 60, padding: EdgeInsets.symmetric(vertical: 5)),
  dividerTheme: const DividerThemeData(thickness: 0.2, color: Color(0xFFA0A4A8)),
  tabBarTheme: const TabBarTheme(dividerColor: Colors.transparent),
);