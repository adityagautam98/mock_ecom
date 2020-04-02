import 'package:flutter/material.dart';

class Ui extends StatefulWidget {
  @override
  _UiState createState() => _UiState();
}

class _UiState extends State<Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 16),
              child: Column(children: <Widget>[

                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  elevation: 10,
                  child: Container(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Container(
                              margin: EdgeInsets.fromLTRB(50,10,10,10),
                              color: Colors.white,
                              child: Column(children: <Widget>[
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    width: double.infinity,
                                    child: Text(
                                      "Signed in with",
                                      style: TextStyle(
                                        fontFamily: "Playfair",
                                        color: Colors.grey,
                                        fontSize: 20,
                                        fontStyle: FontStyle.normal,
                                      ),

                                    )),

                                SizedBox(
                                  height: 20,
                                ),

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
                                height: 10,
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Delete", style: TextStyle(
                                  fontFamily: "OpenSans",
                                  fontSize: 20,

                                  color: Colors.black87,
                                ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),

                            ],
                          )
                        ],
                      )),
                )

                ,SizedBox(
                  height: 10,
                ),


              ],
              ),
            ),

          ],
        )

    );



  }
}
