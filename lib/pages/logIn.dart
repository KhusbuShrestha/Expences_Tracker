import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
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
            height: 282,
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
                SizedBox(
                  height: 5,
                ),
                Text(
                  "LogIn",
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
                SizedBox(
                  height: 10,
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
                Text("FORGOT PASSWORD?", style: TextStyle(fontSize: 12),),
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
          top: 556,
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
                onPressed: () {
                  Navigator.pushNamed(context, '');
                },
                child: Text(
                  "LOGIN",
                  style: TextStyle(fontSize: 24, fontFamily: "Roboto"),
                ),
              ),
            ),
          ),
        ),

        Positioned(
          top: 620,
          left: 84,
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'register');
            },
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Are you a new user?',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  TextSpan(
                    text: 'Register here',
                    style: TextStyle(color: Color.fromRGBO(95, 147, 154, 1), fontSize: 14),
                  ),
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
