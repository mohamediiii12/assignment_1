import 'package:assignment_1/core/colors.dart';
import 'package:assignment_1/core/strings.dart';
import 'package:flutter/material.dart';


class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body:  Center(
        child: Text(AppStrings.register,
        style: TextStyle(
            shadows: [
              Shadow(
                offset: Offset(3.5, -3),
                blurRadius: 0.0,
                color: Color.fromARGB(255, 63, 0, 0),
              ),
              Shadow(
                offset: Offset(-10, 23),
                blurRadius: 35,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ],
            fontSize: 50.4,
            fontWeight: FontWeight.w900,
            color: AppColors.button,
          ),
        ),
      ),
    );
  }
}
