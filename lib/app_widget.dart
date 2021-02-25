import 'package:flutter/material.dart';
import 'package:flutter_app_estudo/homePage.dart';

class appWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue), home: homepage());
  }
}
