import 'package:flutter/material.dart';
import 'package:palace_hotel_managment/core/routing/app_routes.dart';

import '../../features/login/presentation/login_view.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.login:
        return MaterialPageRoute(builder: (context) => LoginView());
      default:
        return MaterialPageRoute(
          builder:
              (context) =>
                  const Scaffold(body: Center(child: Text('404 Not Found'))),
        );
    }
  }
}
