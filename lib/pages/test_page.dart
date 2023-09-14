import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FAB Example'),
        ),
        body: Center(
          child: Text('Hello, FAB!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your action here
            print('FAB Pressed');
          },
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
