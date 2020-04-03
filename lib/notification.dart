import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PushNotification extends StatefulWidget {
  @override
  _PushNotificationState createState() => _PushNotificationState();
}

class _PushNotificationState extends State<PushNotification> {

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
      appBar: AppBar(
        title: Text('Push Notification'),
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Auth Key",
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
                              'AAAA1lHJRqU:APA91bH0n2WlP4M5I1MMYzHQkFJvCQ11fznZEv8fSuNfuHttCQupG-IboR88c_kYbUjmsxURfc2gYtrnWwkfKqAQ8mqFvkvfYB0YqJ8f4RJTAeG-5PkqRQYCmPCsq8T4APqogHS_D1g-',
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(16.0,8.0,16.0,8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Notifications',
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 20,
                          color: Colors.blueGrey.shade900,
                        ),
                      ),
                      RaisedButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.black87)),
                        onPressed: () {},
                        color: Colors.blueGrey.shade900,
                        textColor: Colors.white,
                        child: Padding(
                          padding:
                          const EdgeInsets.fromLTRB(10, 12, 10, 12),
                          child: Text("Create Notification",
                              style: TextStyle(fontSize: 16)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
                  child: Card(
                    elevation: 4,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Notification Title',
                                  style: TextStyle(
                                    fontFamily: "OpenSans",
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Special Offer', style: TextStyle(
                                  fontFamily: "OpenSans",
                                  fontSize: 16,
                                  color: Colors.blueGrey.shade900,
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Description',style: TextStyle(
                                  fontFamily: "OpenSans",
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    'ufcdgcneigfcmgfugreumfrmfugeugeivefgeggrhdd udxaujxbcsakluahcjsckjwqmasd' +
                                        'sacuajbcjcncamckckclscsclkscsacadcdacacsdcdcdcdcdac',
                                  style: TextStyle(
                                    fontFamily: "OpenSans",
                                    fontSize: 16,
                                    color: Colors.blueGrey.shade900,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.shade300)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Center(child: Text('Notify')),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.shade300)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Center(child: Text('Delete')),
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
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Notification Title',
                                  style: TextStyle(
                                    fontFamily: "OpenSans",
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('30% off', style: TextStyle(
                                  fontFamily: "OpenSans",
                                  fontSize: 16,
                                  color: Colors.blueGrey.shade900,
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Description',style: TextStyle(
                                  fontFamily: "OpenSans",
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'ufcdgcneigfcmgfugreumfrmfugeugeivefgeggrhdd udxaujxbcsakluahcjsckjwqmasd' +
                                      'sacuajbcjcncamckckclscsclkscsacadcdacacsdcdcdcdcdac',
                                  style: TextStyle(
                                    fontFamily: "OpenSans",
                                    fontSize: 16,
                                    color: Colors.blueGrey.shade900,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.shade300)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Center(child: Text('Notify')),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.shade300)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Center(child: Text('Delete')),
                              ),
                            ),
                          ],
                        )
                      ],
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
      ),
    );
  }
}