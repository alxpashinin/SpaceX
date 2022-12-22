import 'package:dio/dio.dart';
import 'package:space_x/app/data/model/rocket.dart';
import '../datasource/space_ds.dart';

class SpaceRepository implements ISpaceRepository {
  final _datasource = SpaceDataSource(Dio());

  @override
  Future<List<Rocket>> fetchRockets() async {
    return _datasource.fetchRockets().then((value) => value ?? []);
  }
}

abstract class ISpaceRepository {
  Future<List<Rocket>> fetchRockets();
}
