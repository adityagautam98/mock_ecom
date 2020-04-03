
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:mockecom/Orders.dart';
import 'package:mockecom/RegisteredUser.dart';
import 'package:mockecom/login.dart';

import 'Payment.dart';
import 'UI.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {

    runApp(
        MaterialApp(
            theme: ThemeData(
            appBarTheme: AppBarTheme(
              color: Colors.blueGrey.shade900
            )),
            debugShowCheckedModeBanner: false,
            home: LoginPage())

    );
  });}
