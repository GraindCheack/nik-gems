import 'package:nik_gems/helpers/result.dart';

abstract class ICitiesRepository {
  const ICitiesRepository();
  Future<Result<List<String>, Exception>> get cities;
}
