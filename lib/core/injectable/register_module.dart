import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
//add http client
  @lazySingleton
  http.Client get httpClient => http.Client();
}

class $RegisterModule extends RegisterModule {}
