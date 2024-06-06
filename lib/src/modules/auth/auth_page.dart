import 'package:flutter/material.dart';

import 'package:mobile/src/shared/themes/colors.dart';
import 'package:mobile/src/shared/themes/fonts.dart';
import 'package:mobile/src/shared/themes/images.dart';

import 'package:mobile/src/shared/widgets/social_login_button/login_button.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: size.width,
            height: size.height,
            child: Column(
              children: [
                Container(
                  width: size.width,
                  height: size.height * 0.36,
                  color: AppColors.primary,
                ),
                SizedBox(height: 140),
                Image.asset(AppImages.barcode),
                SizedBox(height: 24),
                Text(
                  'Organize seus\nboletos em um\nsó lugar',
                  style: AppFonts.heading,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: LoginButton(),
                ),
              ],
            ),
          ),
          //
          Positioned(
            top: 60,
            child: Container(
              width: size.width,
              alignment: Alignment.topCenter,
              child: Image.asset(
                AppImages.person,
                width: 208,
              ),
            ),
          )
        ],
      ),
    );
  }
}
