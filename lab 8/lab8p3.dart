import 'package:flutter/material.dart';

class Lab8p3 extends StatelessWidget {
  @override
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, left: 90, right: 90),
            child: TextFormField(
              controller: nameController,
              onChanged: (value) {
                print(value);
              },
              decoration: InputDecoration(labelText: 'User Name'),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20, left: 90, right: 90),
                child: TextField(
                  controller: passwordController,
                  decoration: InputDecoration(labelText: 'Password:'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
