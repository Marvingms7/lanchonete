import 'package:flutter/material.dart';
import 'package:mark_delivery_app/app/pages/splash/splash_page.dart';

class DeliveryApp extends StatelessWidget {
  const DeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery',
      routes: {
        '/': (context) => const SplashPage(),
      },
    );
  }
}
