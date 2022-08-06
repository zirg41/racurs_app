import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:racurs_app/domain/publication/i_map_image_provider.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';

@Singleton(as: IStaticMapImageProvider)
class YandexImageMapProvider implements IStaticMapImageProvider {
  @override
  String getStaticMapImageUrlByLocation(GeoLocation location) {
    const zoom = 13;
    final latitude = location.latitude.getOrCrash();
    final longitude = location.longitude.getOrCrash();
    return 'https://static-maps.yandex.ru/1.x/?ll=$latitude,$longitude&size=350,450&z=$zoom&l=map&pt=$latitude,$longitude';
  }
}