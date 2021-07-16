import 'package:expenses_tracker/widget/drawer.dart';
import 'package:flutter/material.dart';


class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(95, 147, 154, 1),
        title: Center(child: Text("Notification")),
      ),
      drawer: MyDrawer(),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("REMAINDER !", style: TextStyle(color: Colors.blue),),
              subtitle: Text("You have to pay Rs.5000 to MR.San Shrestha."),
              trailing: Text("5min ago"),
            ),
          ),
           Card(
            child: ListTile(
              title: Text("ALERT !", style: TextStyle(color: Colors.red),),
              subtitle: Text("Please have control in your expenses."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("WELL DONE !", style: TextStyle(color: Colors.green),),
              subtitle: Text("Your expenses are less than the seperated budget."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("REMAINDER !", style: TextStyle(color: Colors.blue),),
              subtitle: Text("You have to pay Rs.5000 to MR.San Shrestha."),
              trailing: Text("5min ago"),
            ),
          ),
           Card(
            child: ListTile(
              title: Text("ALERT !", style: TextStyle(color: Colors.red),),
              subtitle: Text("Please have control in your expenses."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("WELL DONE !", style: TextStyle(color: Colors.green),),
              subtitle: Text("Your expenses are less than the seperated budget."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("REMAINDER !", style: TextStyle(color: Colors.blue),),
              subtitle: Text("You have to pay Rs.5000 to MR.San Shrestha."),
              trailing: Text("5min ago"),
            ),
          ),
           Card(
            child: ListTile(
              title: Text("ALERT !", style: TextStyle(color: Colors.red),),
              subtitle: Text("Please have control in your expenses."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("WELL DONE !", style: TextStyle(color: Colors.green),),
              subtitle: Text("Your expenses are less than the seperated budget."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("REMAINDER !", style: TextStyle(color: Colors.blue),),
              subtitle: Text("You have to pay Rs.5000 to MR.San Shrestha."),
              trailing: Text("5min ago"),
            ),
          ),
           Card(
            child: ListTile(
              title: Text("ALERT !", style: TextStyle(color: Colors.red),),
              subtitle: Text("Please have control in your expenses."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("WELL DONE !", style: TextStyle(color: Colors.green),),
              subtitle: Text("Your expenses are less than the seperated budget."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("REMAINDER !", style: TextStyle(color: Colors.blue),),
              subtitle: Text("You have to pay Rs.5000 to MR.San Shrestha."),
              trailing: Text("5min ago"),
            ),
          ),
           Card(
            child: ListTile(
              title: Text("ALERT !", style: TextStyle(color: Colors.red),),
              subtitle: Text("Please have control in your expenses."),
              trailing: Text("5min ago"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("WELL DONE !", style: TextStyle(color: Colors.green),),
              subtitle: Text("Your expenses are less than the seperated budget."),
              trailing: Text("5min ago"),
            ),
          ),
         
          
        ],
      ),
    );
  }
}
