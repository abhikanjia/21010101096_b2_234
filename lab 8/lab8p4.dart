import 'package:flutter/material.dart';

class Lab8p4 extends StatefulWidget {
  @override
  State<Lab8p4> createState() => Lab8p4State();
}

class Lab8p4State extends State<Lab8p4> {
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
              decoration: InputDecoration(
                  labelText: 'User Name',
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black))),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20, left: 90, right: 90),
                child: TextFormField(
                  controller: passwordController,
                  onChanged: (value) {
                    print(value);
                  },
                  decoration: InputDecoration(
                      labelText: 'Password:',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 50)),
              TextButton(
                onPressed: () {
                  setState(() {

                  });
                },
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 50),),
              Text("NAME::--- ${nameController.text.toString()}"),
              Text("\nPASSWORD:---- ${passwordController.text.toString()}"),
            ],
          )
        ],
      ),
    );
  }
}