import 'package:flutter/material.dart';

class ManagementScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          new Container(
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage('assets/images/matthew-skinner-t05kfHeygbE-unsplash.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
