import 'package:flutter/material.dart';

import 'listview.builder.dart';
import 'listview.custom.dart';
import 'listview.dart';
import 'listview.separated.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ListView Demo',
      home:  MyListView(),
    );
  }
}

