import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text('Home'),
        );
  }
}
