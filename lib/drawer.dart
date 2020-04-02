import 'package:flutter/material.dart';
import 'package:mockecom/Orders.dart';
import 'package:mockecom/Payment.dart';
import 'package:mockecom/UI.dart';
import 'package:mockecom/attributes.dart';
import 'package:mockecom/categories.dart';
import 'package:mockecom/dashboard.dart';

import 'RegisteredUser.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  AssetImage gif = AssetImage("images/header.gif");
  MediaQueryData queryData;
  String img;

  @override
  void initState() {
    setState(() {
      gif.evict();
    });
    print("open");
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    print("close");
    gif.evict();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    queryData = MediaQuery.of(context);
    return Drawer(
      elevation: 20,
      child: Container(
        height: queryData.size.height,
        child: SafeArea(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                  decoration: BoxDecoration(color: Colors.grey.shade200),
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Container(
                      alignment: Alignment.bottomLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 45,
                            child: Icon(
                              Icons.people,
                              size: 40,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Text(
                              "Company/Seller Name",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w300),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          )
                        ],
                      ),
                    ),
                  )),
              Container(
                child: Column(
                  children: <Widget>[
                    ListTile(
                        title: Text(
                          "Dashboard",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(
                          Icons.dashboard,
                          color: Colors.black87,
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        }),
                    ListTile(
                        title: Text(
                          "Category",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(
                          Icons.category,
                          color: Colors.black87,
                        ),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return Categories();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Attributes",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing:
                            Icon(Icons.edit_attributes, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return Attributes();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Product",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.receipt, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return UI();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Orders",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing:
                            Icon(Icons.shopping_cart, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return Orders();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Payment",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing:
                            Icon(Icons.shopping_cart, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return Payment();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "UI",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing:
                            Icon(Icons.phone_android, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return UI();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Register Users",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.person, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return Users();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Admob",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing:
                            Icon(Icons.closed_caption, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return UI();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Push Notification",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing:
                            Icon(Icons.notifications, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return UI();
                          });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Configuration",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.settings, color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                            return UI();
                          });
                          Navigator.of(context).push(router);
                        }),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
