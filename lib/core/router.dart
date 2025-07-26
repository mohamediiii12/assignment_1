import 'package:assignment_1/presentation/features/auth/register_screen.dart';
import 'package:assignment_1/presentation/features/auth/view/login_screen.dart';
import 'package:assignment_1/presentation/features/home/view/home_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case '/home':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case '/register':
        return MaterialPageRoute(builder: (_) => RegisterScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(body: Center(child: Text('No Route Found'))),
        );
    }
  }
}
