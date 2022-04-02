import 'package:flutter/material.dart';
import 'package:home_work_etect02/screens/cleveland.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Cleveland(),
      debugShowCheckedModeBanner: false,
    );
  }
}
