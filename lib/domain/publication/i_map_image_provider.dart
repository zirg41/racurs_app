import 'dart:io';

import 'value_objects.dart';

abstract class IStaticMapImageProvider {
  File getStaticMapImageByLocation(GeoLocation location);
}
