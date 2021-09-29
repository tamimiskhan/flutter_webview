import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Acadamy"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: WebviewScaffold(
              url: "https://www.homeacademybd.com/",
              withOverviewMode: true,
              useWideViewPort: true,
              displayZoomControls: true,
            ),
          )
        ],
      ),
    );
  }
}
