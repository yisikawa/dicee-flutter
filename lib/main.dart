import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.grey,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Image(
//          width: 200,
            image: AssetImage('images/dice1.png'),
          ),
        ),
        Expanded(
          child: Image(
//          width: 200,
            image: AssetImage('images/dice1.png'),
          ),
        ),
      ],
    );
  }
}
