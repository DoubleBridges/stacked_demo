import 'package:auto_route/auto_route_annotations.dart';
import 'package:stacked_demo/ui/views/home/home_view.dart';
import 'package:stacked_demo/ui/views/startup/startup_view.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: StartupView, initial: true),
  MaterialRoute(page: HomeView),
])
class $Router {}
