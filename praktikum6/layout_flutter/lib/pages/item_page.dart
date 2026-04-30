import 'package:flutter/material.dart';
import 'package:layout_flutter/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(title: Text(itemArgs.name)),
      body: Column(
        children: [
          Image.asset(itemArgs.image, width: double.infinity, height: 300, fit: BoxFit.cover),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(itemArgs.name, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                Text('Rp ${itemArgs.price}', style: const TextStyle(fontSize: 20, color: Colors.orange)),
                const Divider(),
                Text('Rating: ⭐ ${itemArgs.rating}'),
                Text('Stok tersedia: ${itemArgs.stock} items'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}