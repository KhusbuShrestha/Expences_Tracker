import 'package:expenses_tracker/pages/chart.dart';
import 'package:expenses_tracker/pages/home.dart';
import 'package:expenses_tracker/pages/pdf.dart';
import 'package:expenses_tracker/pages/transaction.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int barIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromRGBO(95, 147, 154, 1),
        selectedItemColor: Colors.black,
        // selectedFontSize: 14.0,
        selectedLabelStyle: TextStyle(),
        unselectedItemColor: Colors.white,

        // unselectedFontSize: 4.0,
        unselectedLabelStyle: TextStyle(fontFamily: "monospace"),
        onTap: (int value) {
          // donkey = value;
          setState(() {
            barIndex = value;
          });
        },
        currentIndex: barIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
            activeIcon: Icon(
              Icons.home_filled,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.receipt_long,
              color: Colors.black,
            ),
            icon: Icon(Icons.receipt_long),
            label: "Trans.",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.picture_as_pdf,
              color: Colors.black,
            ),
            icon: Icon(Icons.picture_as_pdf_outlined),
            label: "Pdf",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.pie_chart,
              color: Colors.black,
            ),
            icon: Icon(Icons.pie_chart_outline),
            label: "Chart",
          ),
        ],
      ),
      body: barIndex == 0
          ? HomePage()
          : barIndex == 1
              ? HomePage()
              : barIndex == 2
                  ? HomePage()
                  : HomePage(),
    );
  }
}
