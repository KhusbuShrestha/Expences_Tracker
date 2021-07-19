import 'package:flutter/material.dart';

class AddIncomePage extends StatefulWidget {
  const AddIncomePage({Key? key}) : super(key: key);

  @override
  _AddIncomePageState createState() => _AddIncomePageState();
}

class _AddIncomePageState extends State<AddIncomePage> {
  TextEditingController name = TextEditingController();
  TextEditingController amount = TextEditingController();
  TextEditingController memo = TextEditingController();
  var tfgap;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //1st textformfield (category)
              Container(
                child: Row(
                  children: [
                    Expanded(flex: 1, child: Text("Category")),
                    Expanded(
                      flex: 3,
                      child: TextFormField(
                        controller: name,
                        decoration: InputDecoration(
                            fillColor: Color.fromRGBO(128, 128, 128, .16),
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)))),
                        // validator: (value) => value.isEmpty ? 'Required' : null,
                      ),
                    ),
                  ],
                ),
              ),
              tfgap = SizedBox(
                height: 10,
              ),
              //2nd textformfiled (amount)
              Container(
                child: Row(
                  children: [
                    Expanded(flex: 1, child: Text("Amount")),
                    Expanded(
                      flex: 3,
                      child: TextFormField(
                        controller: amount,
                        decoration: InputDecoration(
                            fillColor: Color.fromRGBO(128, 128, 128, .16),
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)))),
                        // validator: (value) => value.isEmpty ? 'Required' : null,
                      ),
                    ),
                  ],
                ),
              ),
              tfgap,
              //3rd textformfiled (memo)
              Container(
                child: Row(
                  children: [
                    Expanded(flex: 1, child: Text("Memo")),
                    Expanded(
                      flex: 3,
                      child: TextFormField(
                        controller: memo,
                        decoration: InputDecoration(
                            fillColor: Color.fromRGBO(128, 128, 128, .16),
                            filled: true,
                            // fillColor: Color.fromRGBO(247, 247, 247, 1),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)))),
                        // validator: (value) => value.isEmpty ? 'Required' : null,
                      ),
                    ),
                  ],
                ),
              ),
              tfgap,
              //4th textformfiled (date)
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: TextFormField(
                        controller: memo,
                        decoration: InputDecoration(
                            fillColor: Color.fromRGBO(128, 128, 128, .16),
                            filled: true,
                            // fillColor: Color.fromRGBO(247, 247, 247, 1),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)))),
                        // validator: (value) => value.isEmpty ? 'Required' : null,
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            IconButton(
                              icon: Icon(Icons.repeat),
                              onPressed: () {},
                            ),
                            Text("Repeat"),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 14,
              ),
              // ListTile(
              //   trailing: TextFormField(
              //     controller: memo,
              //     decoration: InputDecoration(
              //       fillColor: Color.fromRGBO(247, 247, 247, 1),
              //       border: OutlineInputBorder(
              //           borderRadius: BorderRadius.all(Radius.circular(16))),
              //     ),
              //     // validator: (value) => value.isEmpty ? 'Required' : null,
              //   ),
              // ),

              //decreiption container
              // ListTile(
              //   leading: Text("Description"),
              //   title: Text(""),
              //   trailing: IconButton(
              //     icon: Icon(Icons.camera),
              //     onPressed: () {},
              //   ),
              // ),
              Container(
                child: Row(
                  children: [
                    Expanded(flex: 5, child: Text("Description")),
                    Expanded(
                      flex: 1,
                      child: Icon(Icons.camera_enhance_outlined),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            // color: Color.fromRGBO(0, 0, 0, .10),
                            color: Color.fromRGBO(128, 128, 128, .16),
                            border: Border.all(
                              color: Color.fromRGBO(128, 128, 128, .16),
                            )),
                        // child: ,
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: ElevatedButton(
                            child: Text(
                              "Save",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromRGBO(95, 147, 154, 1))),
                          ),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
