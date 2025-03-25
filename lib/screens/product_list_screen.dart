import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/product_tile.dart';

class ProductListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8EBF5), // Light Pink Background
      appBar: AppBar(
        title: Text(
          'Products',
          style: TextStyle(color: Colors.black), // Title text color
        ),
        backgroundColor: Color(0xFFF1E0EC), // Soft Pink AppBar
        elevation: 0, // Flat app bar for a clean look
      ),
      body: ListView.builder(
        itemCount: sampleProducts.length,
        itemBuilder: (context, index) {
          return ProductTile(product: sampleProducts[index]);
        },
      ),
    );
  }
}
