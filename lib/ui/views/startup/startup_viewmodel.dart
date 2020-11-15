import 'package:stacked/stacked.dart';
import 'package:stacked_demo/app/locator.dart';
import 'package:stacked_demo/app/router.gr.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupViewModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  Future navigateToHome() async {
    await _navigationService.navigateTo(Routes.homeView);
  }
}
