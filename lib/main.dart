import 'package:flutter/material.dart';
import 'package:flutter_ocr/ocr_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData.dark(),
      home: OCRPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


