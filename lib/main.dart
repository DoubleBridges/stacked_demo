import 'package:flutter/material.dart' hide Router;
import 'package:stacked_demo/app/locator.dart';
import 'package:stacked_demo/app/router.gr.dart';
import 'package:stacked_services/stacked_services.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //initialRoute: Routes.startupView,
      onGenerateRoute: Router(),
      navigatorKey: locator<NavigationService>().navigatorKey,
    );
  }
}
