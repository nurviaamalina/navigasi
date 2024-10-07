import 'package:flutter/material.dart';
import '../models/item.dart';  // Mengimpor model Item

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)?.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: Center(
        child: Text('Price: \$${item.price}'),
      ),
    );
  }
}