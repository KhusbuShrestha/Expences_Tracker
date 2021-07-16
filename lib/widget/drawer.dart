import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Khusbu Shrestha"),
            accountEmail: Text("Khusbhu.stha529@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("images/profile.jpg"),
              backgroundColor: Color.fromRGBO(95, 147, 154, 1),
            ),
          ),
          ListTile(
            
            onTap: () {
              // Column(
              //   children: [
              //     print("text"),
              //     // ListTile(
              //     //   leading: Icon(Icons.person),
              //     //   title: Text("IDk"),
              //     // )
              //   ],
              // );
            },
            leading: Icon(
              Icons.house,
              color: Colors.black87,
            ),
            title: Text("Home"),
            tileColor: Colors.white24,
          ),
          
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.person,
              color: Colors.black87,
            ),
            title: Text("Profile"),
            tileColor: Colors.white24,
          ),
          
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.copy,
              color: Colors.black87,
            ),
            title: Text("Budget"),
            tileColor: Colors.white24,
          ),
          
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.settings,
              color: Colors.black87,
            ),
            title: Text("Settings"),
            tileColor: Colors.white24,
          ),
          
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.timelapse,
              color: Colors.black87,
            ),
            title: Text("History Report"),
            tileColor: Colors.white24,
          ),
          
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.copy_all_outlined,
              color: Colors.black87,
            ),
            title: Text("Note"),
            tileColor: Colors.white24,
          ),
          Divider(),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.help,
              color: Colors.black87,
            ),
            title: Text("Help and Support"),
            tileColor: Colors.white24,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.feed,
              color: Colors.black87,
            ),
            title: Text("Feedback"),
            tileColor: Colors.white24,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.share,
              color: Colors.black87,
            ),
            title: Text("Share App"),
            tileColor: Colors.white24,
          ),
          Divider(),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.logout,
              color: Colors.black87,
            ),
            title: Text("Log Out"),
            tileColor: Colors.white24,
          ),
          
        ],
      ),
      
    );
  }
}