import 'package:flutter/material.dart';
import 'package:chat/page/home_page.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: panelTheme,
        title: 'Panels Demo',
        home: SimpleExample(),
      );
}