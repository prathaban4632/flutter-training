import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ThemeClass{
  Color lightPrimaryCOlor = Colors.green;
  Color darkPrimaryColor = Colors.pink;
  Color SecondaryColor = Colors.teal;
  Color accentcolor = HexColor('#FFD2BB');

  
  static ThemeData lightTHeme=ThemeData(
    primaryColor: ThemeData.light().scaffoldBackgroundColor,
     floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.brown),
    colorScheme: const ColorScheme.light().copyWith(
      primary: _themeClass.lightPrimaryCOlor,
      secondary: _themeClass.SecondaryColor
    ),
  );

   
  static ThemeData darkTheme=ThemeData(
    primaryColor: ThemeData.dark().scaffoldBackgroundColor,
    floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.blue),
    colorScheme: const ColorScheme.light().copyWith(
      primary: _themeClass.darkPrimaryColor,
     // secondary: _themeClass.SecondaryColor
    ),
  );
}
ThemeClass _themeClass = ThemeClass();