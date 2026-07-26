import 'package:flutter/material.dart';

extension ThemeContext on BuildContext {
  /// Easily access theme anywhere: context.theme.colorScheme
  ThemeData get theme => Theme.of(this);

  /// Easily access text themes: context.textTheme.titleLarge
  TextTheme get textTheme => Theme.of(this).textTheme;
}

extension StringCasing on String {
  /// Capitalizes the first letter of a string
  String get capitalize =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1)}' : '';
}
