import 'package:flutter/material.dart';
import 'package:mockecom/Orders.dart';
import 'package:mockecom/Payment.dart';
import 'package:mockecom/UI.dart';

import 'RegisteredUser.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  AssetImage gif = AssetImage("images/shop.gif");
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
              Container(
                  width: double.maxFinite,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: queryData.size.height * .23,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.6),
                                  blurRadius: 2.0,
                                )
                              ],
                              color: Colors.white,
                              // The border you want
                              border: new Border.all(
                                width: 3.0,

                              ),
                              image: DecorationImage(
                                  image: gif, fit: BoxFit.fill)),
                        )
                      ])),

              Container(

                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Home",
                        style: TextStyle(
                            fontSize: 17 / queryData.textScaleFactor),
                      ),
                      trailing: Icon(Icons.home, color: Colors.black87,),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    ListTile(
                        title: Text(
                          "Dashboard",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.dashboard, color: Colors.black87,),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Category",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.category, color: Colors.black87,),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Attributes",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.edit_attributes,color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Product",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.receipt,color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Orders",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.shopping_cart,color: Colors.black87),
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
                        trailing: Icon(Icons.shopping_cart,color: Colors.black87),
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
                        trailing: Icon(Icons.phone_android,color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Register Users",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.person,color: Colors.black87),
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
                        trailing: Icon(Icons.closed_caption,color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Push Notification",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.notifications,color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
                              });
                          Navigator.of(context).push(router);
                        }),
                    ListTile(
                        title: Text(
                          "Configuration",
                          style: TextStyle(
                              fontSize: 17 / queryData.textScaleFactor),
                        ),
                        trailing: Icon(Icons.content_cut,color: Colors.black87),
                        onTap: () {
                          Navigator.pop(context);
                          var router = new MaterialPageRoute(
                              builder: (BuildContext context) {
                                return Ui();
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
