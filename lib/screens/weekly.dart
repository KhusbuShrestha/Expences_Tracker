import 'package:flutter/material.dart';

class WeeklyPage extends StatefulWidget {
  const WeeklyPage({Key? key}) : super(key: key);

  @override
  _WeeklyPageState createState() => _WeeklyPageState();
}

class _WeeklyPageState extends State<WeeklyPage> {
  var ltgap;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
              title: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
              trailing: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
            ),
            Divider(
              height: 1,
              color: Color.fromRGBO(141, 147, 171, 1),
            ),
            ltgap = SizedBox(
              height: 16,
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
              title: Text("Rs.8000"),
              trailing: Text("Rs. 5000"),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
              title: Text("Rs.8000"),
              trailing: Text("Rs. 5000"),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
              title: Text("Rs.8000"),
              trailing: Text("Rs. 5000"),
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Text("Date"),
              ),
              title: Text("Rs.8000"),
              trailing: Text("Rs. 5000"),
            ),
          ],
        ),
      ),
    );
  }
}
