import 'package:flutter/material.dart';
import 'package:mockecom/drawer.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  List images = [
    "images/pro1.jpg",
    "images/pro2.jpg",
    "images/pro3.jpg",
    "images/pro5.png",
    "images/pro6.jpg",
    "images/pro3.jpg",

    "images/dress.jpg",
    "images/watch.jpg",
    "images/dress.jpg",

  ];
  List names = [
    "T-Shirt",
    "Resr",
    "Deep ",
    "Samsung",
    "Sad ",
    "utkarsh",
    "LOP",
    "Dustbin",
    "gemstone "
  ];
  List purchase = [
    "\$120",
    "\$3434",
    "\$300",
    "\$100",
    "\$200",
    "\$130",
    "\$1",
    "\$345",
    "\$456",
  ];
  List sell = [
    "\$120",
    "\$3430",
    "\$256",
    "\$95",
    "\$200",
    "\$120",
    "\$1",
    "\$300",
    "\$450",
  ];
  List tag = [
    " b c d c",
    "xzcxzcz",
    "Men, t-s",
    "robot",
    "test",
    "abab",
    "xyxy",
    "cogent",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Products"),
      ),
      floatingActionButton: Container(
        child: RaisedButton(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          color: Colors.blueGrey.shade900,
          onPressed: () {},
          child: Container(
            margin: EdgeInsets.fromLTRB(10, 12, 10, 12),
            child: Text(
              "+ Add Products",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: 6,
                shrinkWrap: true,
                itemBuilder: (_, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
                    child: Card(
                      elevation: 4,
                      child: Column(
                        children: <Widget>[
                          Padding(
                              padding:
                                  const EdgeInsets.only(top: 20, bottom: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      CircleAvatar(
                                        radius: 7,
                                        backgroundColor: Colors.green,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Active")
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      CircleAvatar(
                                        radius: 7,
                                        backgroundColor: Colors.green,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Featured")
                                    ],
                                  ),
                                ],
                              )),
                          Divider(),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 10, 0, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Image.asset(
                                        images[index],
                                        fit: BoxFit.fill,
                                      ),
                                      height: 200,
                                      width: 300,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            margin:
                                EdgeInsets.only(right: 40, bottom: 0, left: 20),
                            child: Text(names[index]),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            margin:
                                EdgeInsets.only(right: 40, bottom: 0, left: 20),
                            child: RichText(
                              text: new TextSpan(
                                text: 'Purchased: ',
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                                children: <TextSpan>[
                                  new TextSpan(
                                    text: purchase[index],
                                    style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            margin:
                                EdgeInsets.only(right: 40, bottom: 0, left: 20),
                            child: RichText(
                              text: new TextSpan(
                                text: 'Selling: ',
                                style: new TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                                children: <TextSpan>[
                                  new TextSpan(
                                    text: sell[index],
                                    style: new TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  new TextSpan(
                                    text: " " + sell[index],
                                    style: new TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(
                                right: 40, bottom: 50, left: 20),
                            child: Text("Tags: " + tag[index]),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.grey.shade300)),
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: Icon(Icons.edit),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.grey.shade300)),
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: Icon(Icons.delete),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
