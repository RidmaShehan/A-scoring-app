import 'package:flutter/material.dart';

class GuestScreen extends StatelessWidget {
  const GuestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Guest Dashboard')),
      body: const Center(child: Text('Welcome, Guest!')),
    );
  }
}