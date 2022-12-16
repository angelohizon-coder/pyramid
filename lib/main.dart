import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[400],
        title: Text("Pyramid"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                width: 100,
                height: 100,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                width: 75,
                height: 75,
              ),
              Container(
                color: Colors.green,
                width: 75,
                height: 75,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.green,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.red,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.yellow,
                width: 50,
                height: 50,
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello");
        },
        child: Text("Click"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
