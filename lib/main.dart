import 'package:flutter/material.dart';

import '1.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(fontFamily:"tako"),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
      },
    ),
  );
}
