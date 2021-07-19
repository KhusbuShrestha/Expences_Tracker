import 'package:flutter/material.dart';

class DailyPage extends StatefulWidget {
  const DailyPage({Key? key}) : super(key: key);

  @override
  _DailyPageState createState() => _DailyPageState();
}

class _DailyPageState extends State<DailyPage> {
  var ltgap;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //Expenses container
              Container(
                child: Column(
                  children: [
                    ListTile(
                      title: Text("07/09/2021"),
                      trailing: Text("Expenses"),
                    ),
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                    ltgap = SizedBox(
                      width: 10,
                    ),
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                    ltgap,
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                    ltgap,
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),

              // Income container
              Container(
                child: Column(
                  children: [
                    ListTile(
                      title: Text("07/09/2021"),
                      trailing: Text("Income"),
                    ),
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                    ltgap,
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                    ltgap,
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                    ltgap,
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/3186654/pexels-photo-3186654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                      title: Text("Food"),
                      trailing: Text("Rs.100"),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
