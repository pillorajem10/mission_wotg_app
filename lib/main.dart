import 'package:flutter/material.dart';
import 'webview.dart'; // Import your WebViewPage here

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disable the debug banner here
      home: WebViewPage(), // Your WebView page
    );
  }
}
