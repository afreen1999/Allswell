import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerSingleton<ApiService>(ApiService());
  locator.registerLazySingleton(() => EntryService());
  locator.registerLazySingleton(() => UserService());
  locator.registerLazySingleton(() => DialogService());
}
