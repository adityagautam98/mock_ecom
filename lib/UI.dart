import 'package:flutter/material.dart';

import 'drawer.dart';

class Ui extends StatefulWidget {
  @override
  _UiState createState() => _UiState();
}

class _UiState extends State<Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text(
            "Ui"
          ),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 16),
              child: Column(children: <Widget>[

                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  elevation: 10,
                  child: Container(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Container(


                              child: Column(children: <Widget>[
                                SizedBox(
                                  height: 20,
                                ),
                                Container(

                                    width: double.infinity,
                                    child: Text(
                                    "   Home Screen",
                                      style: TextStyle(
                                        fontFamily: "Playfair",
                                        color: Colors.black87,
                                        fontSize: 20,
                                        fontStyle: FontStyle.normal,
                                      ),

                                    )),

                                SizedBox(
                                  height: 10,
                                ),

                              ],
                              )),
                          Column(
                            children: <Widget>[

                              Divider(
                                indent: 8,
                                endIndent: 8,
                                color: Colors.grey.shade400,
                              ),

                              SizedBox(
                                height: 20,
                              ),

                            ],
                          )
                        ],
                      )),
                ),
Container(

  color: Colors.black87,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Icon(Icons.edit, color: Colors.white,),
      Text("Edit",
        style: TextStyle(color: Colors.white,))
    ],
  ),
  height: 50,
)

              ],
              ),
            ),

          ],
        )

    );



  }
}
