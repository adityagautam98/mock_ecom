
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:mockecom/Orders.dart';
import 'package:mockecom/drawer.dart';

import 'Payment.dart';
import 'UI.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {

    runApp(
        MaterialApp(
            theme: ThemeData(
              // Define the default brightness and colors.
              brightness: Brightness.light,
             ),
            debugShowCheckedModeBanner: false,
            home: Ui())


    );
  });}
