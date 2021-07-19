import 'package:expenses_tracker/screens/daily.dart';
import 'package:expenses_tracker/screens/weekly.dart';
import 'package:expenses_tracker/widget/drawer.dart';
import 'package:flutter/material.dart';

class TransactionTabbar extends StatefulWidget {
  @override
  _TransactionTabbarState createState() => _TransactionTabbarState();
}

class _TransactionTabbarState extends State<TransactionTabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          bottom: TabBar(
              isScrollable: false,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              tabs: [
                Tab(
                  child: Container(child: Text("Daily")),
                ),
                Tab(
                  child: Container(child: Text("Weekly")),
                ),
                Tab(
                  child: Container(child: Text("Monthly")),
                ),
                Tab(
                  child: Container(child: Text("Total")),
                ),
              ]),
        ),
        body: TabBarView(children: [
          DailyPage(),
          WeeklyPage(),
          DailyPage(),
          WeeklyPage(),
        ]),
      ),
    );
  }
}
