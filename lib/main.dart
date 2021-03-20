import 'package:flutter/material.dart';

main() {
  runApp(estadoGlobalLess());
}

class estadoGlobalLess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: estadoGlobalful(),
    );
  }
}

class estadoGlobalful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SuporteState();
  }
}

class SuporteState extends State<estadoGlobalful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pagina principal")),
      //body é o conteúdo principal
      
      body: Container(
       width:double.infinity,
        height:double.infinity,


        //PINTA AREA DE FUNDO :decoration: BoxDecoration
        decoration: BoxDecoration(
          color: Colors.lightGreen,
          border: Border.all(),
        ),
        //Como criar uma linha(horizontal)?
        child: Row(
          children: [ 
          Text("TESTELINHA"),
          Text("TESTELINHA"),
          Text("TESTELINHA"),
          ],
        ),
          
        
        
      ),
    );
  }
}
 
