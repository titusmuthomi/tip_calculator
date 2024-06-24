import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:davidtip/input.dart';

void main() {
  runApp( MaterialApp(
    title: 'David Tip Calculator',
    debugShowCheckedModeBanner: false,
    theme: FlexThemeData.light(scheme: FlexScheme.hippieBlue),
    darkTheme: FlexThemeData.dark(scheme: FlexScheme.hippieBlue, darkIsTrueBlack: true),
    home: const Input(),
  ));
}

