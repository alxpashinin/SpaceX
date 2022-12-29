import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:space_x/app/data/model/launch.dart';
import 'package:space_x/app/data/model/units.dart';
import 'package:space_x/app/data/repository/db_repository.dart';
import 'package:space_x/app/data/repository/space_repository.dart';
import '../data/model/rocket.dart';

final rocketsProvider = FutureProvider<List<Rocket>>((ref) async {
  final repository = SpaceRepository();
  return repository.fetchRockets();
});

final launchesProvider = FutureProvider.family
    .autoDispose<List<Launch>, String>((ref, rocketId) async {
  final repository = SpaceRepository();
  return repository.fetchLaunches(rocketId: rocketId);
});

final unitsProvider = NotifierProvider<UnitsNotifier, Units>(UnitsNotifier.new);

class UnitsNotifier extends Notifier<Units> {
  @override
  Units build() {
    final units = DbRepository().getUnitsSync();
    return units ?? Units();
  }

  Future<void> update(Units units) async {
    await DbRepository().putUnits(units: units);
    state = units;
  }

  @override
  bool updateShouldNotify(Units previous, Units next) => true;
}
