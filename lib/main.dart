import 'package:flutter/material.dart';
import 'package:smart_news/screens/Dashboard/DashboardScreen.dart';
import 'package:smart_news/themes/app_theme.dart';
import 'package:smart_news/themes/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme
          .copyWith(scaffoldBackgroundColor: Theme.of(context).cardTheme.color),
      home: Scaffold(
        body: DashboardScreen(),
      ),
    );
  }
}
