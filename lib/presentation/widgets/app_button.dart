import 'package:assignment_1/core/colors.dart';
import 'package:flutter/material.dart';


class AppButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const AppButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.button,
          padding: const EdgeInsets.symmetric(vertical: 15),
        ),
        onPressed: onPressed,
        child: Text(text , style: const TextStyle(fontSize: 20,color:Colors.black,fontWeight:FontWeight.w700 )),
      ),
    );
  }
}
