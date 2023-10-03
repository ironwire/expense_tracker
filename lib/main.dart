import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

// var kColorScheme = ColorScheme.fromSeed(seedColor: seedColor);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
          useMaterial3: true,
          scaffoldBackgroundColor:
              Colors.lime), //ThemeData(useMaterial3: true),
      home: const Expenses(),
    ),
  );
}
