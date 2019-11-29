import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          emailField(),
          passwordField(),
          Container(margin: EdgeInsets.only(top: 25.0),),
          submitButton()
        ],
      ),
    );
  }
  Widget emailField(){
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText:"Email",
        hintText: "you@example.com"
      ),
    );
  }
  Widget passwordField(){
    return TextField(
      obscureText: true,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          labelText:"Password",
      ),
    );
  }
  Widget submitButton(){
    return RaisedButton(
      child: Text("Login"),
      color: Colors.blue,
      onPressed: (){

      },
    );
  }
}