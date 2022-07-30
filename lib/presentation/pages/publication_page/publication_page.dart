import 'package:flutter/material.dart';
import 'package:racurs_app/presentation/pages/publication_page/widgets/concrete_publication_body.dart';

class ConcretePublicationPage extends StatelessWidget {
  const ConcretePublicationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ConcretePublicationBody(),
    );
  }
}
