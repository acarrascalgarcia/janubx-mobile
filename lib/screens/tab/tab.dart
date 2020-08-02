import 'package:flutter/material.dart';
import 'package:my_demo/screens/drawer/drawer.dart';
import 'package:my_demo/screens/summary/summary-screen.dart';
import 'package:my_demo/screens/transactions/transactions-screen.dart';

class NavTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var navDrawer = NavDrawer();
    return DefaultTabController(
      length: 2,
      child: new Scaffold(
        drawer: navDrawer,
        appBar: AppBar(
          title: Text('Janub X'),
          bottom: TabBar(
            indicatorColor: Colors.red,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            tabs: <Widget>[
              new Tab(
                icon: new Icon(Icons.home),
                text: 'Summary',
              ),
              new Tab(
                icon: new Icon(Icons.list),
                text: 'Transactions',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            SummaryScreen(),
            TransactionsScreen(),
          ]
        )
      )
    );
  }
}
