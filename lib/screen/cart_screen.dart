import 'package:flutter/material.dart';
import 'package:training_app_getx1/widgets/cart_products.dart';
import 'package:training_app_getx1/widgets/cart_total.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Cart'),),
      body: Column(children: [
        CartProducts(),  
        CartTotal(),
      ]),
    );
  }
}