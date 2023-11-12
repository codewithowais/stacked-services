import 'package:stacked/stacked.dart';
import 'package:stacked_app_new/services/counter_service.dart';

import '../../app/app.locator.dart';

class ProfileViewModel extends BaseViewModel {
  final counterService = locator<CounterService>();

  get counterValue => 'Counter Value Profile Screen ${counterService.counter}';
}
