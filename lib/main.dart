//MUHAMMAD NOMAN RIAZ
//21-ARID-4010

import 'package:flutter/material.dart';
import 'package:girdview/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MySplash(),
    );
  }
}
