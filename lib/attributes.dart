import 'dart:ui';
import 'package:flutter/material.dart';

class Attributes extends StatefulWidget {
  @override
  _AttributesState createState() => _AttributesState();
}

class _AttributesState extends State<Attributes> {
  List images = [
    "images/dress.jpg",
    "images/watch.jpg",
    "images/dress.jpg",
    "images/watch.jpg",
    "images/dress.jpg",
    "images/watch.jpg"
  ];
  List names = [
    "Women Dress",
    "Men Watch",
    "Men Backpack",
    "Men Shirt",
    "Accesories",
    "Kids Dress",
    "Men T-Shirt"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Attributes"),
      ),
      floatingActionButton: Container(
        child: RaisedButton(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          color: Colors.blueGrey.shade900,
          onPressed: () {},
          child: Container(
            margin: EdgeInsets.fromLTRB(10, 12, 10, 12),
            child: Text(
              "+ Add Attribute",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
              child: Card(
                elevation: 4,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Attribute")
                        ],
                      ),
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("color"),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(right: 30, left: 20),
                          child: Text(
                            "Add value",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, right: 18),
                      child: Divider(),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("blue"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("red"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.edit),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.delete),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
              child: Card(
                elevation: 4,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Attribute")
                        ],
                      ),
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("8ui"),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(right: 30, left: 20),
                          child: Text(
                            "Add value",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, right: 18),
                      child: Divider(),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("44"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("55"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("66"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("77"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.edit),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.delete),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
              child: Card(
                elevation: 4,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Attribute")
                        ],
                      ),
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("Gram"),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(right: 30, left: 20),
                          child: Text(
                            "Add value",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, right: 18),
                      child: Divider(),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("250"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("500"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.edit),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.delete),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
              child: Card(
                elevation: 4,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Attribute")
                        ],
                      ),
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("Size"),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(right: 30, left: 20),
                          child: Text(
                            "Add value",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, right: 18),
                      child: Divider(),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("XL"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("L"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("M"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                          child: Text("S"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(right: 15, left: 20),
                                child: Text(
                                  "Update",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Text("Delete", style: TextStyle(color: Colors.red))
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25,),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.edit),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade300)),
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Icon(Icons.delete),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
