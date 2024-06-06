import 'package:flutter/material.dart';
import 'package:mobile/src/providers.dart';

import 'shared/themes/colors.dart';

import 'modules/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Providers(
      child: MaterialApp(
        title: "Payflow",
        theme: ThemeData(
          primarySwatch: Colors.orange,
          primaryColor: AppColors.primary,
          backgroundColor: Colors.white,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: "/splash",
        routes: {
          '/splash': (context) => const SplashPage(),
        },
      ),
    );
  }
}