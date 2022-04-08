import 'package:flutter/material.dart';


const _primarySwatch = Colors.orange;
const _appBarColor = Colors.orange;
const _appBarTextColor = Colors.black;
const _appBarIconColor = Colors.black;
const _ElevatedButtonColor = Colors.orange;
const _ElevatedButtonTextColor = Colors.black;

const _inputBorderColor = Colors.black;

//LIGHT THEME

ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: _primarySwatch,
    
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            primary: _ElevatedButtonColor, onPrimary:_ElevatedButtonTextColor, textStyle: TextStyle(fontSize: 20))
      ),

    appBarTheme: const AppBarTheme(
        centerTitle: true,
        iconTheme: IconThemeData(color: _appBarIconColor),
        backgroundColor: _appBarColor,
        titleTextStyle: TextStyle(color: _appBarTextColor, fontSize: 30)),
    
    inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
        focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: _inputBorderColor))),


  );





// DARK THEME

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: _primarySwatch,
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            primary: _ElevatedButtonColor, onPrimary:_ElevatedButtonTextColor, textStyle: TextStyle(fontSize: 20))
      ),

    appBarTheme: const AppBarTheme(
        centerTitle: true,
        iconTheme: IconThemeData(color: _appBarIconColor),
        backgroundColor: _appBarColor,
        titleTextStyle: TextStyle(color: _appBarTextColor, fontSize: 30)),
    inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
        focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: _inputBorderColor))));

