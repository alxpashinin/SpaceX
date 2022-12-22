import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:space_x/app/data/model/rocket.dart';

part 'space_ds.g.dart';

@RestApi(baseUrl: 'https://api.spacexdata.com/v4/')
abstract class SpaceDataSource implements ISpaceDataSource {
  factory SpaceDataSource(Dio dio) = _SpaceDataSource;

  @override
  @GET('rockets')
  Future<List<Rocket>?> fetchRockets();
}

abstract class ISpaceDataSource {
  Future<List<Rocket>?> fetchRockets();
}
