import 'package:flutter/material.dart';

class EmptyText extends StatelessWidget {
  const EmptyText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('empty Text'),
      ),
    );
  }
}
