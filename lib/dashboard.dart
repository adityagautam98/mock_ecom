import 'package:flutter/material.dart';
import 'package:mockecom/drawer.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  List number = ["33", "7", "699", "744", "\$115104", "\$0"];
  List category = [
    "Products",
    "Categories",
    "Users",
    "Orders",
    "Revenue",
    "Revenue in last 30 days"
  ];
  List images = [
    "images/reel.png",
    "images/down.png",
    "images/stack.png",
    "images/star.png",
    "images/lap.png",
    "images/users.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashoard"),
      ),
      drawer: MyDrawer(),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: number.length,
                shrinkWrap: true,
                itemBuilder: (_, int index) {
                  return Card(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 35, 0, 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    number[index],
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(category[index],
                                      style: TextStyle(fontSize: 18))
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 40),
                              child: Image.asset(
                                images[index],
                                height: 70,
                                color: Colors.grey.shade300,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          child: Text("More info"),
                        )
                      ],
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
