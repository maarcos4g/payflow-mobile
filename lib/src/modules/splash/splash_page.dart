import 'package:flutter/material.dart';
import 'package:mobile/src/modules/splash/splash_controller.dart';
import 'package:mobile/src/shared/themes/images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = SplashController();
    controller.currentUser(context);
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(AppImages.union),
              Image.asset(AppImages.logo),
            ],
          ),
        ),
      )),
    );
  }
}
