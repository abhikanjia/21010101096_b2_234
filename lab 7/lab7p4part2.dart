import 'package:flutter/material.dart';

class Lab7p4part2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child:  Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.amber,
                ),
                flex: 2,
              ),
            ],
          ),),
          Expanded(child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                ),
                flex: 3,
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                ),
                flex: 3,
              ),
              Expanded(
                child: Container(
                  color: Colors.lightBlue,
                ),
                flex: 1,
              ),
            ],
          ),),
          Expanded(child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.yellow,
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  color: Colors.pink,
                ),
                flex: 3,
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                ),
                flex: 2,
              ),
            ],
          ),),
        ],
      ),
    );
  }
}
