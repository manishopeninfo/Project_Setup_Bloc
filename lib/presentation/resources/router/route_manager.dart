import 'package:flutter/material.dart';


class Routes {

}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
   
 switch (routeSettings.name) {
      
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => const Scaffold(
        body: Center(
          child: Text("Page Not Found"),
        ),
      ),
    );
  }
}
