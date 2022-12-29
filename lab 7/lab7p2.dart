import 'package:flutter/material.dart';

class Lab7p2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.cyan,
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.green,
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
            flex: 2,
          ),
        ],
      ),
    );
  }
}
