import 'package:isar/isar.dart';
import 'package:space_x/app/data/model/rocket.dart';

part 'units.g.dart';

@Collection()
class Units {
  final Id id = 0;

  @enumerated
  LengthUnit height = LengthUnit.meters;

  @enumerated
  LengthUnit diameter = LengthUnit.meters;

  @enumerated
  MassUnit mass = MassUnit.kg;

  @enumerated
  MassUnit payload = MassUnit.kg;
}
