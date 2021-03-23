import 'package:flutter/material.dart';
import 'package:flutter_app_estudo/login_page.dart';

import 'estadoGlobalful.dart';
//importa do StatelessWdiget e estadoGlobalful
class estadoGlobalLess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      
      //routes
      //definir rota inicial 'initialRoute'
      //usar a propriedade routes {
       // '/':(context)=> "rota",
       // }
      initialRoute: '/',
      routes: {
        '/':(context) =>LoginPage(),
        '/home':(context) => estadoGlobalful(),
      },
      //agora é preciso configurar nos botões as rotas login_page
    );
    
  }
}