import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: InkWell(
          onTap: () {
            context.go('/home/details');
          },
          child: const Text(
            'Home',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
