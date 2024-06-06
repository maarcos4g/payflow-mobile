import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'modules/splash/splash_controller.dart';

class Providers extends StatelessWidget {
  final Widget child;

  const Providers({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => SplashController()),
      ],
      child: child,
    );
  }
}
