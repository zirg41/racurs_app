import 'package:default_flutter_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'presentation/core/root_app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  runApp(RacursApp());
}
