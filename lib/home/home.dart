import 'package:flutter/material.dart';
import 'package:schwinger_app/home/button_counter.dart';
import 'package:schwinger_app/home/title_home.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Schwinger APP'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleHome(),
          ButtonCounter(),
        ],
      ),
    );
  }
}
