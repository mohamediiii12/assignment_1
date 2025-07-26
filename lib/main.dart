import 'package:assignment_1/core/router.dart';
import 'package:assignment_1/core/strings.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.login,
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: '/',
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
