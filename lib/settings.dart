import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
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
                      borderRadius: BorderRadius.circular(4)),
                  child: Container(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'API Token',
                            style: TextStyle(
                                fontFamily: "Playfair",
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "API Token",
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
                              initialValue:
                              'www',
                              decoration: const InputDecoration(),
                              inputFormatters: [],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
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
                              padding:
                              const EdgeInsets.fromLTRB(10, 12, 10, 12),
                              child: Text("Update",
                                  style: TextStyle(fontSize: 20)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  width: MediaQuery.of(context).size.width * 0.90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4)),
                  child: Container(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Currency',
                            style: TextStyle(
                                fontFamily: "Playfair",
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
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
                          children: <Widget>[
                            Expanded(
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                        child: Text(
                                          "Name",
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
                                        initialValue:
                                        'Dollar',
                                        decoration: const InputDecoration(),
                                        inputFormatters: [],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                        child: Text(
                                          "Font",
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
                                        initialValue:
                                        '\$',
                                        decoration: const InputDecoration(),
                                        inputFormatters: [],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
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
                              padding:
                              const EdgeInsets.fromLTRB(10, 12, 10, 12),
                              child: Text("Update",
                                  style: TextStyle(fontSize: 20)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  width: MediaQuery.of(context).size.width * 0.90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4)),
                  child: Container(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Tax(%)',
                            style: TextStyle(
                                fontFamily: "Playfair",
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Tax in %",
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
                              initialValue:
                              '30',
                              decoration: const InputDecoration(),
                              inputFormatters: [],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
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
                              padding:
                              const EdgeInsets.fromLTRB(10, 12, 10, 12),
                              child: Text("Update",
                                  style: TextStyle(fontSize: 20)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
