import 'package:flutter/material.dart';

import '../../themes/colors.dart';
import '../../themes/fonts.dart';
import '../../themes/images.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 56,
        decoration: BoxDecoration(
            color: AppColors.shapesBoxes,
            border: Border.all(
              color: AppColors.shapesStroke,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(5.0)),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              child: Image.asset(AppImages.googleIcon),
            ),
            Container(
              width: 1,
              height: 56,
              color: AppColors.shapesGray,
            ),
            Expanded(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Entrar com Google',
                    style: AppFonts.headingButton,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
