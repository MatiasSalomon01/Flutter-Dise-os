import 'package:flutter/material.dart';
import 'package:flutter_designs/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [Background()],
      ),
    );
  }
}
