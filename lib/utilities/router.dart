import 'package:bookreads/utilities/routes.dart';
import 'package:flutter/material.dart';

import '../views/pages/landing_page.dart';
import '../features/splash/presentation/views/splash_view.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.splashViewRoute:
      return MaterialPageRoute(
          builder: (_) => const SplashView(), settings: settings);
    case AppRoutes.landingPageRoute:
    default:
      return MaterialPageRoute(
        builder: (_) => const LandingPage(),
        settings: settings,
      );
  }
}
