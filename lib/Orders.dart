import 'package:flutter/material.dart';

class Orders extends StatefulWidget {
  @override
  _OrdersState createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Orders'),
          ),
          body:

          LayoutBuilder(
            builder: (context, constraints) => SingleChildScrollView(
              child: Column(
                children: [
                  const Text('Orders', style: TextStyle(fontSize:25, color: Colors.black87,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Container(
                    alignment: Alignment.topLeft,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: ConstrainedBox(
                        constraints: BoxConstraints(minWidth: constraints.minWidth),
                        child: DataTable(
                          columns: [
                            DataColumn(label: Text('Transaction\nID', style: TextStyle(fontSize:15, color: Colors.black87,fontWeight: FontWeight.bold),)),
                            DataColumn(label: Text('Method' ,style: TextStyle(fontSize: 15, color: Colors.black87,fontWeight: FontWeight.bold),)),
                            DataColumn(label: Text('Amount\n(Dollar)', style: TextStyle(fontSize: 15, color: Colors.black87,fontWeight: FontWeight.bold),)),
                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Text('0422020749')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text("390")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('0422020748')),
                              DataCell(Text('Cash On Delivery')),
                              DataCell(Text("\$390")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('0422020747')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text('\$156')),
                            ]),DataRow(cells: [
                              DataCell(Text('0422020743	')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text("\$2602.6")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('0422020742	')),
                              DataCell(Text('Cash On Delivery')),
                              DataCell(Text("\$389")),
                            ]), DataRow(cells: [
                              DataCell(Text('0422020748')),
                              DataCell(Text('Cash On Delivery')),
                              DataCell(Text("\$390")),
                            ]),

                            DataRow(cells: [
                              DataCell(Text('0422020737')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text('\$348')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('0422020737')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text('\$602.8')),
                            ]),

                            DataRow(cells: [
                              DataCell(Text('0422020737')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text('\$2402.8')),
                            ]),

                            DataRow(cells: [
                              DataCell(Text('0422020737')),
                              DataCell(Text('Cash On Delivery	')),
                              DataCell(Text('\$2602.8')),
                            ]),

                          ],
                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));

  }
}

