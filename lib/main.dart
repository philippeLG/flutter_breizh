///******************************************************
/// codelabs DevFest du bout du monde 22/02/2019
/// https://ptibulle.github.io
/// pré-requis :
/// https://flutter.io/docs/get-started/install
/// //https://flutter.io/docs/get-started/editor
/// //https://flutter.io/docs/get-started/test-drive
/// *****************************************************

import 'package:flutter/material.dart';
import 'package:flutter_breizh/place_list.dart';

void main() => runApp(BreizhApp());

class BreizhApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Breizh',
      home: PlaceListPage(),
    );
  }
}