import 'package:flutter/material.dart';
import 'package:janubx/screens/transactions/components/transaction.dart';

class TransactionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: new ListView(
        padding: const EdgeInsets.all(5),
        children: transactionList(n: 10),
      ),
    );
  }
}

List<TransactionTile> transactionList({n: int}){
  List<TransactionTile> rows = List(n);
  for (var i = 0; i < n; i++) {
    rows[i] = TransactionTile();
  }
  return rows;
}
