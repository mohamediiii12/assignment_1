
import 'package:assignment_1/core/app_toast.dart';
import 'package:assignment_1/presentation/widgets/app_button.dart';
import 'package:flutter/material.dart';

class LogoutDialog extends StatelessWidget {
  const LogoutDialog({super.key});


  void _handleSubmit(BuildContext context) {
    showSuccessToast('logout Successfully');
    Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false);
  }


  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Confirm logout'),
      content: const Text('Are you sure you want to log out?'),
      actions: [
        TextButton(
          child: const Text('Cancel'),
          onPressed: () => Navigator.pop(context),
        ),
        AppButton(text: 'Confirm',
        onPressed: () => _handleSubmit(context)
        ),
      ],
    );
  }
}
