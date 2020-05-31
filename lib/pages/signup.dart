import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    // username
    final usernameField = TextField(
      showCursor: true,
      autocorrect: false,
      cursorColor: Colors.blue,
      decoration: InputDecoration(
        fillColor: Colors.blue,
        labelText: "Username",
        labelStyle: TextStyle(
          color: Colors.blue,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      style: TextStyle(
        color: Colors.blue,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
    );

    // email address
    final emailField = TextField(
      showCursor: true,
      autocorrect: false,
      cursorColor: Colors.blue,
      decoration: InputDecoration(
        fillColor: Colors.blue,
        labelText: "Your Email",
        labelStyle: TextStyle(
          color: Colors.blue,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      style: TextStyle(
        color: Colors.blue,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
    );
    // password section
    final passwordField = TextField(
      showCursor: true,
      autocorrect: false,
      obscureText: true,
      cursorColor: Colors.blue,
      decoration: InputDecoration(
        fillColor: Colors.blue,
        labelText: "Password",
        labelStyle: TextStyle(
          color: Colors.blue,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      style: TextStyle(
        color: Colors.blue,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
    );
    // address
    final addressField = TextField(
      showCursor: true,
      autocorrect: false,
      cursorColor: Colors.blue,
      decoration: InputDecoration(
        fillColor: Colors.blue,
        labelText: "Address",
        labelStyle: TextStyle(
          color: Colors.blue,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      style: TextStyle(
        color: Colors.blue,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
    );
    // contact
    final contactField = TextField(
      showCursor: true,
      autocorrect: false,
      cursorColor: Colors.blue,
      decoration: InputDecoration(
        fillColor: Colors.blue,
        labelText: "Contact",
        labelStyle: TextStyle(
          color: Colors.blue,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      style: TextStyle(
        color: Colors.blue,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
    );
    // signup button
    final signupButton = Material(
      elevation: 2.5,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(29.0),
        topRight: Radius.circular(15.0),
        bottomLeft: Radius.circular(15.0),
        bottomRight: Radius.circular(15.0),
      ),
      color: Colors.blue,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width * .5,
        padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return SignUpScreen();
              },
            ),
          );
        },
        child: Text(
          "Sign Up",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );

    return Scaffold(
      backgroundColor: Colors.purple.shade300,
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            color: Colors.white,
            margin: EdgeInsets.only(left: 15.0, right: 15.0),
            padding: EdgeInsets.symmetric(vertical: 5.0),
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 50.0),
                  usernameField,
                  SizedBox(height: 20.0),
                  emailField,
                  SizedBox(height: 20.0),
                  passwordField,
                  SizedBox(height: 20.0),
                  addressField,
                  SizedBox(height: 20.0),
                  contactField,
                  SizedBox(height: 20.0),
                  signupButton,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
