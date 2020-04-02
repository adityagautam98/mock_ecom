import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
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
        title: Text("Categories"),
      ),
      floatingActionButton: Container(
        child: RaisedButton(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          color: Colors.blueGrey.shade900,
          onPressed: (){},
          child: Container(
            margin: EdgeInsets.fromLTRB(10,12,10,12),
            child: Text("+ Add Categories", style: TextStyle(color: Colors.white),),
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
                            padding: const EdgeInsets.only(top: 20, bottom: 10),
                            child: Row(
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
                          ),
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
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage(images[index]),
                                      radius: 50,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                    right: 40, bottom: 50, left: 20),
                                child: Text(names[index]),
                              ),
                            ],
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
