import 'dart:io';

import 'value_objects.dart';

abstract class IStaticMapImageProvider {
  String getStaticMapImageUrlByLocation(GeoLocation location);
}
