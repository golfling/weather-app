import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

class ConnectivityRepository {
  ConnectivityRepository(
      {required Connectivity connectivity,
      required InternetConnectionChecker internetConnectionChecker})
      : _connectivity = connectivity,
        _internetConnectionChecker = internetConnectionChecker;

  final Connectivity _connectivity;
  final InternetConnectionChecker _internetConnectionChecker;

  Future<bool> checkNet() async {
    final connectivity = await _connectivity.checkConnectivity();

    if (connectivity != ConnectivityResult.none) {
      final connection = await _internetConnectionChecker.hasConnection;
      
      return connection;
    } else {
      return false;
    }
  }
}
