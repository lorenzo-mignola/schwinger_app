import 'package:flutter/material.dart';

class ButtonCounter extends StatefulWidget {
  @override
  _ButtonCounterState createState() => _ButtonCounterState();
}

class _ButtonCounterState extends State<ButtonCounter> {
  int _count = 0;

  void _add() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: _add,
              style: ButtonStyle(
                shadowColor: MaterialStateProperty.all(Colors.blue),
              ),
              child: const Text('Click me'),
            ),
          ),
          Text(
            'You pressed the button $_count times',
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
