import 'package:assignment_1/core/colors.dart';
import 'package:assignment_1/core/strings.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: AppColors.primary,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 500,
          padding: EdgeInsets.all(60),
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(80)),
            border: Border.all(
              color: AppColors.button,
              width: 5
            ),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 203, 96, 96),
                
                
              )
            ]
          ),
          
          
            child: Text(
              textAlign:TextAlign.center, 
              AppStrings.welcomeHome,
              style: TextStyle(
                shadows: [
                  Shadow(
                    offset: Offset(3.5, -3), 
                    blurRadius: 0.0,
                    color: Color.fromARGB(255, 63, 0, 0),
                  ),
                  Shadow(
                    offset: Offset(-10, 23),
                    blurRadius: 40,
                    color: Color.fromARGB(255, 0, 0, 0), 
                  ),
                ],
                fontSize: 50.4,
                fontWeight: FontWeight.w900,
                color: AppColors.button
              ),
            ),
          
        ),
      ),
    );
  }
}
