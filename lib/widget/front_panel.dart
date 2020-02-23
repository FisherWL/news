import 'package:flutter/material.dart';

class FrontPanelTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
      child: Text(
        'Tap Me',
        style: Theme.of(context).textTheme.subhead,
      ),
    );
  }
}

class FrontPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Theme.of(context).cardColor,
        child: Center(child: Text('Hello world')));
  }
}