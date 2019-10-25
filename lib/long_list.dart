import 'package:flutter/material.dart';

class LongList extends StatelessWidget {
  final items = List<String>.generate(10000, (i) => 'Item $i');

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (ctx, index) {
          return ListTile(
            title: Text('${items[index]}'),
          );
        });
  }
}
