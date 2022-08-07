import 'package:injectable/injectable.dart';

import '../../domain/publication/i_map_image_provider.dart';
import '../../domain/publication/value_objects.dart';

@Singleton(as: IStaticMapImageProvider)
class YandexImageMapProvider implements IStaticMapImageProvider {
  @override
  String getStaticMapImageUrlByLocation(GeoLocation location) {
    const zoom = 13;
    final latitude = location.latitude.getOrCrash();
    final longitude = location.longitude.getOrCrash();
    return 'https://static-maps.yandex.ru/1.x/?ll=$longitude,$latitude&size=350,450&z=$zoom&l=map&pt=$longitude,$latitude';
  }
}
