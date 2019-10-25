import 'package:flutter/material.dart';

import 'appbar_list.dart';
import 'gridview_count.dart';
import 'horizontal_list.dart';
import 'long_list.dart';
import 'mixed_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid List"),
        ),
        body: HorizontalList()
      ),
    );
  }
}
