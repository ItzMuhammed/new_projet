import 'package:flutter/material.dart';

class ListStage extends StatelessWidget {
  final Map<String, dynamic> userData;
  const ListStage({Key? key, required this.userData}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Suivre Stage '),
      ),
      body: Center(
        child: Text('List Stage '),
      ),
    );
  }
}
