import 'package:dio/dio.dart';
import 'package:space_x/app/data/model/rocket.dart';
import '../datasource/space_ds.dart';
import '../model/launch.dart';

class SpaceRepository implements ISpaceRepository {
  final _datasource = SpaceDataSource(Dio());

  @override
  Future<List<Rocket>> fetchRockets() async {
    return _datasource.fetchRockets().then((value) => value ?? []);
  }

  @override
  Future<List<Launch>> fetchLaunches({required String rocketId}) {
    return _datasource
        .fetchLaunches(LaunchesRequest(LaunchesQuery(rocketId)))
        .then((value) => value.items ?? []);
  }
}

abstract class ISpaceRepository {
  Future<List<Rocket>> fetchRockets();
  Future<List<Launch>> fetchLaunches({required String rocketId});
}
