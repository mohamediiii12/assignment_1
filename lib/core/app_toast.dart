import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/material.dart';

void showSuccessToast(String message) {
  Fluttertoast.showToast(
    msg: message,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.BOTTOM,
    backgroundColor: Colors.green.shade600,
    textColor: Colors.white,
    fontSize: 16.0,
  );
}
