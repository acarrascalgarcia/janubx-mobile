import 'package:flutter/material.dart';

class SummaryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          new Container(
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage('assets/images/demo.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          new Container(
            alignment: Alignment.bottomRight,
            margin: const EdgeInsets.only(bottom: 30.0, right: 30.0),
            child: new RaisedButton(
              child: Text('+'),
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
              textColor: Colors.black,
              color: Colors.orange,
              onPressed: (){
                Scaffold.of(context).showSnackBar(
                  new SnackBar(
                    content: new Text('This is a message')
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
