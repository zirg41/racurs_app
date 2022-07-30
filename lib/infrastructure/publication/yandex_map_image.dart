import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:racurs_app/domain/publication/i_map_image_provider.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';

@Singleton(as: IStaticMapImageProvider)
class YandexImageMapProvider implements IStaticMapImageProvider {
  @override
  File getStaticMapImageByLocation(GeoLocation location) {
    // TODO: implement getStaticMapImageByLocation
    throw UnimplementedError();
  }
}
