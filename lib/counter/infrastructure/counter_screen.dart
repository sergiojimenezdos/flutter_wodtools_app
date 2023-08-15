import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Counter'),
        );
  }
}
