import 'package:flutter/material.dart';

class AppBarList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          title: Text('Floatinh app bar'),
          floating: true,
          flexibleSpace: Placeholder(),
          expandedHeight: 200,
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) => ListTile(
              title: Text('Item #$index'),
            ),
            childCount: 1000,
          ),
        )
      ],
    );
  }
}
