import 'package:flutter/material.dart';


class BOOK extends StatelessWidget {
  const BOOK({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book Page'),
      ),
      body: Column(
        children: [
          Text(
            'Welcome',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text('Next'),
          ),
        ],
      ),
    );
  }
}
