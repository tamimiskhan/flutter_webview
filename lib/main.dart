import 'package:flutter/material.dart';
import 'package:flutter_webview/homepage.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Acadamy',
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
