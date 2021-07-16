import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(95, 147, 154, 1),
        title: Text("Home"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              // first container
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1.0,
                        spreadRadius: 1.0,
                        offset: Offset(0, 2),
                      )
                    ]),
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network(
                          "https://images.pexels.com/photos/6121164/pexels-photo-6121164.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"),
                      title: Text("Account Name",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      subtitle:
                          Text("Email Address", style: TextStyle(fontSize: 14)),
                    ),
                    ListTile(
                      leading: Icon(Icons.date_range),
                      title:
                          Text("09 FRI 2021", style: TextStyle(fontSize: 14)),
                    ),
                    ListTile(
                      leading: Icon(Icons.add_circle_outline_outlined),
                      title: Text("Income", style: TextStyle(fontSize: 14)),
                      trailing:
                          Text("Rs. 20000.00", style: TextStyle(fontSize: 12)),
                    ),
                    // Divider(
                    //   height: 4,
                    //   color: Colors.black,
                    // ),
                    ListTile(
                      leading: Icon(Icons.add_circle_outline_outlined),
                      title: Text("Expenses", style: TextStyle(fontSize: 14)),
                      trailing:
                          Text("Rs. 5000.00", style: TextStyle(fontSize: 12)),
                    ),
                    Divider(
                      height: 4,
                      color: Colors.black,
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 30,
                      ),
                      title:
                          Text("Total Amount", style: TextStyle(fontSize: 14)),
                      trailing:
                          Text("Rs.15,000.00", style: TextStyle(fontSize: 12)),
                    )
                  ],
                ),
              ),
              // sized box to seperate 1st container
              SizedBox(
                height: 30,
              ),

              //second container
              SizedBox(
                width: MediaQuery.of(context).size.width * 10,
                child: Text(
                  "Add Expenses",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                padding: EdgeInsets.all(10.0),
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 4.0,
                children: [
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.shopping_cart),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Shopping")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(Icons.play_circle_filled),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Entertainment")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.train),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Transportation")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(Icons.medication),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Health")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.house),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Household")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(Icons.school),
                        SizedBox(
                          width: 30,
                        ),
                        Text("School")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.fastfood),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Food")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(
                          Icons.more_vert_outlined,
                          size: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Others")
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * 10,
                child: Text(
                  "Add Income",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                padding: EdgeInsets.all(10.0),
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 4.0,
                children: [
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.money),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Salary")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(Icons.money_sharp),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Bonus")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.money),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Allowance")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(Icons.money),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Dividends")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    height: 20,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(Icons.money),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Interest")
                      ],
                    ),
                  ),
                  Container(
                    // width: 20,
                    color: Colors.white,
                    height: 20,
                    child: Row(
                      children: [
                        Icon(Icons.more_vert),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Others")
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
