import 'package:expenses_tracker/screens/addExpenses.dart';
import 'package:expenses_tracker/screens/addIncome.dart';
import 'package:expenses_tracker/widget/drawer.dart';
import 'package:flutter/material.dart';

class TabIncomeExpense extends StatefulWidget {
  @override
  _TabIncomeExpenseState createState() => _TabIncomeExpenseState();
}

class _TabIncomeExpenseState extends State<TabIncomeExpense> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          // title: Text(
          //   "Income",
          //   textAlign: TextAlign.left,
          //   style: TextStyle(fontSize: 16, color: Colors.black),
          // ),
          bottom: TabBar(
              indicator: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(width: 2, color: Colors.black)),
              isScrollable: false,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              indicatorPadding: EdgeInsets.all(10.0),
              labelColor: Colors.black,
              unselectedLabelColor: Color.fromRGBO(141, 147, 171, 1),
              tabs: [
                Tab(
                  child: Container(
                      decoration: BoxDecoration(

                          // color: Color.fromRGBO(141, 147, 171, 1),
                          // border: Border.all(
                          //     width: 2,
                          //     color: Color.fromRGBO(141, 147, 171, 1),
                          //     ),
                          ),
                      child: Text("Income")),
                ),
                Tab(
                  child: Container(
                      // decoration: BoxDecoration(
                      //     // color: Color.fromRGBO(141, 147, 171, 1),
                      //     borderRadius: BorderRadius.circular(20),
                      //     border: Border.all(
                      //       width: 2,
                      //       color: Color.fromRGBO(141, 147, 171, 1),
                      //     )),
                      child: Text("Expenses")),
                ),
              ]),
        ),
        body: TabBarView(children: [AddIncomePage(), AddExpensesPage()]),
      ),
    );
  }
}
