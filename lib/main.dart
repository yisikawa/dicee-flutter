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
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              child: Image.asset('images/dice1.png'),
               onPressed: () {
                print('Left buttomn pressed');
               },
            ),
          ),
          Expanded(
            child: FlatButton(
                child: Image.asset('images/dice1.png'),
              onPressed: () {
                  print('Right Buttomn pressed');
              },
            ),
          ),
        ],
      ),
    );
  }
}
