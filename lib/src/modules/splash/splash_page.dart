import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset('assets/images/union.png'),
              Image.asset('assets/images/logo.png'),
            ],
          ),
        ),
      )),
    );
  }
}
