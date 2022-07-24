import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';
import 'package:racurs_app/back4app_api_keys.dart';
import 'package:racurs_app/domain/auth/user.dart';
import 'package:racurs_app/domain/core/unique_id.dart';
import 'package:racurs_app/domain/publication/publication.dart';
import 'package:racurs_app/domain/publication/value_objects.dart';
import 'package:racurs_app/infrastructure/publication/back4app_post_facade.dart';

void main() async {
  final sut = Back4AppPostFacade();
  WidgetsFlutterBinding.ensureInitialized();
  await Parse().initialize(keyApplicationId, keyParseServerUrl,
      clientKey: keyClientKey, debug: true);

  group(
    'PostFacade should',
    () {
      test(
        "create publication in server",
        () async {
          // final pub = Publication(
          //     id: UniqueId(),
          //     user: User(id: UniqueId(), username: 'userFromTest'),
          //     location: GeoLocation(Longitude(54), Latitude(52)),
          //     createdDate: DateTime.now(),
          //     title: 'Title of publication');

          // final response = sut.postPublication(pub);
          // print(response);
        },
      );
    },
  );
}
