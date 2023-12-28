import 'package:flutter/material.dart';
import 'package:live_chat_support_demo/support_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SupportPage());
  }
}
