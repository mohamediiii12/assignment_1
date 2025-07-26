import 'package:assignment_1/core/assets.dart';
import 'package:assignment_1/core/colors.dart';
import 'package:assignment_1/core/strings.dart';
import 'package:assignment_1/presentation/widgets/app_button.dart';
import 'package:assignment_1/presentation/widgets/app_textfield.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(AppAssets.userIcon),
                ),
                const SizedBox(height: 30),
                const AppTextField(
                  hintText: AppStrings.email,
                  icon: Icons.email,
                ),
                const SizedBox(height: 15),
                const AppTextField(
                  hintText: AppStrings.password,
                  icon: Icons.lock,
                  isPassword: true,
                ),
                const SizedBox(height: 20),
                AppButton(
                  text: AppStrings.login,
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
                  },
                ),
                const SizedBox(height: 20),
                Text(
                  AppStrings.signUpPrompt,
                  style: const TextStyle(color: AppColors.text),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
