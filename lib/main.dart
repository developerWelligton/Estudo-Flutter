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
        width: double.infinity,
        //double.infinity : PEGA TODA AREA DO APP
        height: 100,

        //PINTA AREA DE FUNDO :decoration: BoxDecoration
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(),
        ),
        //Como criar uma coluna ?
        child: Column(
          children: [Text("TESTECOLUNA")],
        ),
      ),
    );
  }
}
//teste
