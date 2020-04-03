import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Configuration extends StatefulWidget {

  @override
  _ConfigurationState createState() => _ConfigurationState();
}

class _ConfigurationState extends State<Configuration> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  var counter = 0;

  bool val = false;

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
        title: Text("Configuration"),
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
                            'Site Configuration',
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
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Logo(Max Image Size : 1.5MB. Required Format : png/jpg/jpeg)',
                            style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 20,
                                color: Colors.grey),
                          ),
                        ),
                        Center(
                          child: Image(
                            image: AssetImage('images/ic_splash_logo.png'),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Site Tile",
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
                              'Uniqa',
                              decoration: const InputDecoration(),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Site Tag Line",
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
                              "An Android eCommerce app with admin pannel",
                              decoration: const InputDecoration.collapsed(
                                hintText: 'k2dk75vhbmd8wthg',
                              ),
                            ),
                          ),
                        ),
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
                              padding:
                              const EdgeInsets.fromLTRB(10, 12, 10, 12),
                              child: Text("Update",
                                  style: TextStyle(fontSize: 20)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        )
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
                            'SMTP Configuration',
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
                                "Host",
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
                              'smtp.gmail.com',
                              decoration: const InputDecoration(),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Sender Email",
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
                              "romanoffice17@gmail.com",
                              decoration: const InputDecoration.collapsed(
                                hintText: 'k2dk75vhbmd8wthg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Username",
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
                              'romanoffice17@gmail.com',
                              decoration: const InputDecoration(),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Password",
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
                              obscureText: true,
                              initialValue:
                              'Uniqauniqa',
                              decoration: const InputDecoration(),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Port",
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
                              '587',
                              decoration: const InputDecoration(),
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
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Encryption",
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
                              'tls',
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
