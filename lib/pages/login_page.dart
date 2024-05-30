import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_img.png",fit: BoxFit.cover,),
          SizedBox(height: 40.0,),
          Text("Welcome!",style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 40.0,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 20),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                labelText: "Username",
                hintText: "Enter Username",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter Password",
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(219, 242, 12, 230),foregroundColor: Color.fromARGB(255, 230, 235, 233)),
              child: Text("Login"),
              onPressed: () {},
            )
              ],
            ),
          )
        ],
      )
  );
}
}