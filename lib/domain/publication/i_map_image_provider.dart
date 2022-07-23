import 'dart:ui';

import 'value_objects.dart';

abstract class IStaticMapImageProvider {
  Image getStaticMapImageByLocation(GeoLocation location);
}
