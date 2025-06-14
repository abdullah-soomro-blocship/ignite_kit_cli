import 'infrastructure/services/local_storage.dart';
import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.instance..allowReassignment = true;

/// Acts like a middleware for multiple services
/// to provide app wide instances to save memory.
class DependencyInjection {
  static StorageService get localStorage => sl<StorageService>();

  static Future<void> onAppStart() async {
    sl.registerSingleton<StorageService>(StorageService());

    /// Initializing local storage service
    await localStorage.initialize();
  }
}
