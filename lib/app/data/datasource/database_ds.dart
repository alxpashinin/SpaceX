import 'package:isar/isar.dart';
import 'package:space_x/app/data/model/units.dart';

class DatabaseDataSource implements IDatabaseDataSource {
  final _isar = Isar.getInstance()!;

  @override
  Units? getUnitsSync() => _isar.units.getSync(0);

  @override
  Future<void> putUnits(Units units) async =>
      await _isar.writeTxn(() => _isar.units.put(units));
}

abstract class IDatabaseDataSource {
  Units? getUnitsSync();
  void putUnits(Units units);
}
