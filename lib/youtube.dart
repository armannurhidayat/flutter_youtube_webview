import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewInFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.youtube.com',
      hidden: true,
      appBar: AppBar(
        leading: Icon(Icons.home),
        backgroundColor: Colors.red[800],
        title: Text("YouTube"),
      ),
    );
  }
}