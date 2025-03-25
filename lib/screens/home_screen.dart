import 'package:flutter/material.dart';
import 'product_list_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CraftBazaar'),
        backgroundColor: Color(0xFFDAB6E7), // Light pink AppBar
      ),
      backgroundColor: Color(0xFFF7EBF6), // Light pink background
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFFDAB6E7), // Light pink button
            foregroundColor: Colors.white, // White text color
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProductListScreen()),
            );
          },
          child: Text('View Products'),
        ),
      ),
    );
  }
}
