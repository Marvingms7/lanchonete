import 'package:flutter/material.dart';
import 'package:mark_delivery_app/app/core/ui/helpers/size_extensions.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ColoredBox(
        color: const Color(0XFF140E0E),
        child: Stack(
          children: [
            SizedBox(
              width: context.screenWidth,
              child: Image.asset('assets/images/lanche.png'),
            )
          ],
        ),
      ),
    );
  }
}
