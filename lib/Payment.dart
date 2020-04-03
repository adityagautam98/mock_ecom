import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Payment extends StatefulWidget {
  @override
  _PaymentState createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  var counter = 0;

  @override
  void initState() {
    super.initState();
  }

  final TextEditingController _controller = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text("Payment"),
        ),
        body: Builder(
          builder: (context) => Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: ListView(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      width: MediaQuery.of(context).size.width * 0.90,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                          padding: EdgeInsets.all(2),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Braintree Configuration",
                                  style: TextStyle(
                                      fontFamily: "Playfair",
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Divider(
                                  indent: 8,
                                  endIndent: 8,
                                  color: Colors.grey.shade400,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      child: Text(
                                        "Environment",
                                        style: TextStyle(
                                          fontFamily: "OpenSans",
                                          fontSize: 20,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    border: new Border.all(
                                      color: Colors.black,
                                      width: 1.0,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: TextFormField(
                                      decoration:
                                          const InputDecoration.collapsed(
                                        hintText: 'sandbox',
                                      ),
                                      inputFormatters: [],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      child: Text(
                                        "Merchant Id",
                                        style: TextStyle(
                                          fontFamily: "OpenSans",
                                          fontSize: 20,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    border: new Border.all(
                                      color: Colors.black,
                                      width: 1.0,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: TextFormField(
                                      decoration:
                                          const InputDecoration.collapsed(
                                        hintText: 'k2dk75vhbmd8wthg',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      child: Text(
                                        "Public Key ",
                                        style: TextStyle(
                                          fontFamily: "OpenSans",
                                          fontSize: 20,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    border: new Border.all(
                                      color: Colors.black,
                                      width: 1.0,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: TextFormField(
                                      decoration:
                                          const InputDecoration.collapsed(
                                        hintText: 'ktb9336dmpq6c266',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      child: Text(
                                        "Private Key ",
                                        style: TextStyle(
                                          fontFamily: "OpenSans",
                                          fontSize: 20,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    border: new Border.all(
                                      color: Colors.black,
                                      width: 1.0,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: TextFormField(
                                      decoration:
                                          const InputDecoration.collapsed(
                                        hintText: '447affb075467484794',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                              ]))),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(10.0),
                          side: BorderSide(color: Colors.black87)),
                      onPressed: () {},
                      color: Colors.blueGrey.shade900,
                      textColor: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 12, 10, 12),
                        child: Text("Update", style: TextStyle(fontSize: 20)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
