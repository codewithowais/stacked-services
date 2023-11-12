import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_app_new/screens/home/home_view.dart';
import 'package:stacked_app_new/screens/profile/profile_view.dart';
import 'package:stacked_app_new/services/counter_service.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: HomeView, initial: true),
    MaterialRoute(page: ProfileView),
  ],
  dependencies: [
    Singleton(classType: NavigationService),
    LazySingleton(classType: CounterService)
  ],
)
class App {}
