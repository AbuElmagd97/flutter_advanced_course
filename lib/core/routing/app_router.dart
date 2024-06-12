import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routing/routes.dart';

import '../../features/login/ui/screens/login_screen.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    // this arguments to be passed in any screen like this (arguments as ClassName) 
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
      return MaterialPageRoute(builder: (_) => const Placeholder());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return null;
    }
  }
}
