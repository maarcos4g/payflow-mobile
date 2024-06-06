import 'package:flutter/material.dart';

class SplashController extends ChangeNotifier {
  Future<void> currentUser(BuildContext context) async {
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, "/auth");
  }
}