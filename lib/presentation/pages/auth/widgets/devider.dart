import 'package:flutter/material.dart';

class CustomDevider extends StatelessWidget {
  const CustomDevider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      SizedBox(height: 15),
      Divider(),
      SizedBox(height: 15)
    ]);
  }
}
