import 'package:flutter/material.dart';
import 'package:mark_delivery_app/app/core/ui/helpers/size_extensions.dart';
import 'package:mark_delivery_app/app/core/ui/widgets/delivery_button.dart';

import '../../core/config/env/env.dart';

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
          DeliveryButton(
            width: 200,
            height: 200,
            label: Env.i['backend_base_url'] ?? '',
            onPressed: () {},
          ),
          Text(
            MediaQuery.of(context).size.width.toString(),
          ),
          Text(
            context.screenWidht.toString(),
          ),
          Container(
            color: Colors.red,
          ),
          TextFormField(
            decoration: const InputDecoration(labelText: 'text'),
          )
        ],
      ),
    );
  }
}
