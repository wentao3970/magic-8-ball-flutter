import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ball.dart';

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primaryVariant,
        title: Text('Answer Everything'),
      ),
      body: Ball(),
    );
  }
}
