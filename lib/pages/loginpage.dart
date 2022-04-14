import 'package:flutter/material.dart';

// ignore: camel_case_types
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/img/login_image.png",
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text("Welcome My Login Page",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5.0,
                    wordSpacing: 5.0)),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Input name",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Input ",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  ElevatedButton(
                    child: Text("login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("H i i");
                    },
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
