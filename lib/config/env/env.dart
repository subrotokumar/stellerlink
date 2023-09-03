import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'ENDPOINT', defaultValue: 'http://10.0.2.2:8080')
  static const String endpoint = _Env.endpoint;

  @EnviedField(varName: 'AUTHORIZATION')
  static const String authorization = _Env.authorization;
}
