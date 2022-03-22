import 'package:flutter/material.dart';
import 'package:navigasi_rute_flutter/models/item.dart';
import 'package:navigasi_rute_flutter/widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Headphone Gaming', stock: 20, price: 450000),
    Item(name: 'Keyboard Mechanical', stock: 40, price: 700000),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Shopping List - 2031710131 Guntur Bagus Aryoga'),
          backgroundColor: Colors.blue),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}
