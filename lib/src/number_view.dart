import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:number/number.dart';
import 'package:number/src/calculate_number.dart';

class NumberWidget extends StatelessWidget {
  const NumberWidget({super.key, required this.number});
  final int number;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          'You have pushed the button this many times:',
        ),
        Text(
          '$number',
          style: Theme.of(context).textTheme.headline4,
        ),
        Text(
          'number id odd have ${Number().evenOradd(number)}',
          style: Theme.of(context).textTheme.headline4,
        ),
        Text(
          'number is negative ${Number().isNegative(number)}',
          style: Theme.of(context).textTheme.headline4,
        ),
      ],
    );
  }
}
