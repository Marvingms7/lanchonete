import 'package:flutter/material.dart';
import 'package:mark_delivery_app/app/core/ui/widgets/delivery_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(
        children: [
          Container(),
          const DeliveryButton(
            label: 'teste label',
          ),
          TextFormField(
            decoration: const InputDecoration(labelText: 'text'),
          )
        ],
      ),
    );
  }
}
