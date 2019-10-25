import 'package:flutter/material.dart';

class GridViewCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(100, (index) {
        return Container(
          child: Center(
            child: Text('Item $index',
                style: Theme.of(context).textTheme.headline),
          ),
          decoration: BoxDecoration(
            color: Colors.white10,
          ),
        );
      }),
    );
  }
}
