import 'package:flutter/cupertino.dart';
import 'app/core/config/env/env.dart';
import 'app/delivery_app.dart';

Future<void> main() async {
  await Env.i.load();
  runApp(const DeliveryApp());
}
