import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Color(0xff405273),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 80.0, right: 20.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Text(
                "Login",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 120.0),
                child: TextField(
                  cursorColor: Colors.greenAccent,
                  style: TextStyle(
                    color: Colors.white
                  ),
                  decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent),
                      ),
                      hintText: "Username",
                      hintStyle: TextStyle(
                          color: Colors.grey
                      )
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20.0),
                child: TextField(
                  cursorColor: Colors.greenAccent,
                  style: TextStyle(
                      color: Colors.white
                  ),
                  obscureText: true,
                  decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.greenAccent),
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(
                          color: Colors.grey
                      )
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 240.0),
                child: ButtonTheme(
                  minWidth: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    child: Text("Login"),
                    color: Color(0xffC15F65),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Text(
                  "Click here to register",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
