import 'package:flutter/material.dart';

import 'package:expense_tracker/expenses.dart';
import 'package:expense_tracker/theme.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildTheme(Brightness.light),
      darkTheme: buildTheme(Brightness.dark),
      themeMode: ThemeMode.system,
      home: const Expenses(),
    ),
  );
}