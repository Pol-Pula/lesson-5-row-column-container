import 'package:flutter/material.dart';

class EmptyColumn extends StatelessWidget {
  const EmptyColumn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[Container()],
        ),
      ),
    );
  }
}
