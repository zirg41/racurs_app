import 'package:flutter/material.dart';

class RacursApp extends StatelessWidget {
  const RacursApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Empty Material App'),
        ),
        body: const Center(
          child: Text('EmptyPage'),
        ),
      ),
    );
  }
}
