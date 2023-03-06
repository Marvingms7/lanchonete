import 'package:flutter/material.dart';
import 'package:mark_delivery_app/app/core/ui/styles/app_styles.dart';
import 'package:mark_delivery_app/app/core/ui/styles/colors_app.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        primaryColor: ColorsApp.i.primary,
        colorScheme: ColorScheme.fromSeed(
          seedColor: ColorsApp.i.primary,
          primary: ColorsApp.i.primary,
          secondary: ColorsApp.i.secundary,
        ),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: AppStyles.i.primaryButton),
        inputDecorationTheme: const InputDecorationTheme(
          fillColor: Colors.white,
          filled: true,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Splash'),
        ),
        body: Column(
          children: [
            Container(),
            ElevatedButton(onPressed: () {}, child: const Text('teste')),
            TextFormField()
          ],
        ),
      ),
    );
  }
}
