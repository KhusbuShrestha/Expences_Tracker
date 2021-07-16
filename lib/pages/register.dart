import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(clipBehavior: Clip.none, children: [
        Positioned(
          child: Container(
            height: 350,
            color: Color.fromRGBO(95, 147, 154, 1),
          ),
        ),
        Positioned(
          top: 100,
          left: 120,
          child: Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("images/splash.png"),
              ),
            ),
          ),
        ),
        Positioned(
          top: 300,
          child: Container(
            height: 319,
            width: MediaQuery.of(context).size.width - 40,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15,
                    spreadRadius: 5,
                  ),
                ]),
            child: Column(
              children: [
                Text(
                  "REGISTER",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email, color: Colors.black,),
                      hintText: "Email",
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.phone, color: Colors.black,),
                      hintText: "Phone",
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock, color: Colors.black,),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined, color: Colors.black,),
                      hintText: "Password",
                    ),
                    obscureText: true,
                  ),
                ),
              ],
            ),
          ),
        ),
        // Positioned(
        //   child: Container(
        //     height: 48,
        //     width: MediaQuery.of(context).size.width - 50,
        //     margin: EdgeInsets.symmetric(horizontal: 20),
        //     decoration: BoxDecoration(color: Colors.red),
        //   ),
        // ),
        Positioned(
          top: 590,
          left: 84,
          child: SizedBox(
            width: 222,
            height: 48,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(95, 147, 154, 1)),
                ),
                onPressed: () {},
                child: Text(
                  "REGISTER",
                  style: TextStyle(fontSize: 24, fontFamily: "Roboto"),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
