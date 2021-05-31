import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
            backgroundColor: Colors.black,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 35,
                    width: 300,
                    child: Text(
                      "Welcome back!",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    child: Text(
                      "Please login with your personal information.",
                      style: TextStyle(fontSize: 14, color: Colors.black87),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      "Username:",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      color: Colors.grey[100],
                      child: TextField()),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Text(
                      "Password:",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                      height: 40,
                      width: 250,
                      color: Colors.grey[100],
                      child: TextField()),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50,
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Login")),
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Sign Up"),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text("---------------- OR ELSE ----------------"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text("Sign in with Facebook"),
                    textColor: Colors.white,
                    color: Colors.blue[500],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.mail),
                    label: Text("Sign in with google"),
                    textColor: Colors.white,
                    color: Colors.red[500],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
