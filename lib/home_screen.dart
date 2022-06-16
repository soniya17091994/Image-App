import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image App"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text("Lion",style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold),)),
          ),
          Image.asset('images/lion.jpeg'),
        ],
      ),
    );
  }
}
