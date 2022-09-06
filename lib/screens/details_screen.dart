import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen(
      {super.key}); // el key es una forma de identificar al widget en el arbol de flutter.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('Details Sreen '),
      ),
    );
  }
}
