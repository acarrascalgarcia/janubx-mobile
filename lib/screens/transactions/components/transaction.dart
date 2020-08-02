import 'package:flutter/material.dart';

class TransactionTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: ListTile(
          leading: Icon(
            Icons.image,
            size: 40.0,
          ),
          title: Text(
            '12500',
            style: TextStyle(
              color: Colors.black
            ),
          ),
          subtitle: Text(
            'Any Description',
            style: TextStyle(
              color: Colors.grey
            ),
          ),
          trailing: Icon(Icons.arrow_forward),
        ),
        color: Colors.white,
      ),
    );
  }
}
