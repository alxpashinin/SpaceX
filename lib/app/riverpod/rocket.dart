import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:space_x/app/data/repository/space_repository.dart';
import '../data/model/rocket.dart';

final rocketsProvider = FutureProvider<List<Rocket>>((ref) async {
  final repository = SpaceRepository();
  return repository.fetchRockets();
});

final heightProvider = StateProvider<LengthUnit>((ref) {
  return LengthUnit.feet;
});

final diameterProvider = StateProvider<LengthUnit>((ref) {
  return LengthUnit.feet;
});

final massProvider = StateProvider<MassUnit>((ref) {
  return MassUnit.kg;
});

final payloadProvider = StateProvider<MassUnit>((ref) {
  return MassUnit.kg;
});
