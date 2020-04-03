import 'package:flutter/material.dart';
import 'package:mockecom/Orders.dart';
import 'package:mockecom/UI.dart';
import 'package:mockecom/dashboard.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  final key = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 24),
                    textAlign: TextAlign.left,
                  )),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.black,
              ),
              SizedBox(
                height: 20,
              ),
              Text("Username"),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: username,
                decoration: InputDecoration(
                  hintText: "Username",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text("Password"),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: password,
                decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 1.0),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: RaisedButton(
                  splashColor: Colors.grey.shade200.withOpacity(.5),
                  color: Colors.blueGrey.shade900,
                  onPressed: () {
                    if (username.text.toLowerCase() == "admin" &&
                        password.text == "123456") {
                      final snackBar =
                          SnackBar(content: Text("Login successful"));
                      key.currentState.showSnackBar(snackBar);
                      password.clear();
                      username.clear();
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => DashBoard()));
                    } else {
                      print(username.text);
                      print(password.text);
                      final snackBar =
                          SnackBar(content: Text("Please enter valid username and password"));
                      key.currentState.showSnackBar(snackBar);
                      password.clear();
                      username.clear();

                    }
                  },
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 12, 15, 12),
                      child: Text(
                        "Login",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
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
