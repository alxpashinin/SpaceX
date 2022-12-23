import 'package:space_x/app/data/datasource/database_ds.dart';
import 'package:space_x/app/data/model/units.dart';

class DbRepository implements IDbRepository {
  final _databaseDS = DatabaseDataSource();

  @override
  Units? getUnitsSync() => _databaseDS.getUnitsSync();

  @override
  void putUnits({required Units units}) => _databaseDS.putUnits(units);
}

abstract class IDbRepository {
  Units? getUnitsSync();
  void putUnits({required Units units});
}
