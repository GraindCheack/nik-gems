import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/account/domain/interfaces/cities_provider.interface.dart';
import 'package:nik_gems/features/account/domain/interfaces/cities_repository.interface.dart';
import 'package:nik_gems/helpers/result.dart';

@Injectable(as: ICitiesRepository)
class CitiesRepository extends ICitiesRepository {
  final ICitiesProvider _provider;
  const CitiesRepository(this._provider);

  @override
  Future<Result<List<String>, Exception>> get cities async {
    try {
      final cities = await _provider.cities;
      return Success(cities);
    } catch (_) {
      return Error(Exception('Failed to load cities'));
    }
  }
}
