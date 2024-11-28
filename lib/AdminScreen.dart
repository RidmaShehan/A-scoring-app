import 'package:flutter/material.dart';
import 'add_competitor_screen.dart';

class AdminScreen extends StatelessWidget {
  const AdminScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Admin Dashboard'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black, // Button background color
            foregroundColor: Colors.white, // Button text color
            padding: const EdgeInsets.symmetric(
                horizontal: 30, vertical: 15), // Padding for the button
          ),
          onPressed: () {
            // Navigate to Add Competitor Screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AddCompetitorScreen()),
            );
          },
          child: const Text('Add Competitor'),
        ),
      ),
    );
  }
}