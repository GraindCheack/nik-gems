import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:nik_gems/features/account/domain/interfaces/cities_provider.interface.dart';

@Injectable(as: ICitiesProvider)
class CitiesProvider extends ICitiesProvider {
  @override
  Future<List<String>> get cities => rootBundle.loadString('assets/data/cities.json').then(
        (value) => [
          'Minsk',
          ...(json.decode(value) as List<dynamic>)
              .map((e) => e.toString())
              .where((element) => element != 'Minsk')
              .toList()
        ],
      );
}
