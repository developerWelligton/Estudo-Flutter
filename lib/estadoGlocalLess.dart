import 'package:flutter/material.dart';
import 'package:flutter_app_estudo/login_page.dart';

import 'estadoGlobalful.dart';
//importa do StatelessWdiget e estadoGlobalful
class estadoGlobalLess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
    );
  }
}