import 'package:flutter/material.dart';

main() {
  runApp(estadoGlobalLess()); // runApp
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

/*
        MaterialApp

        a.	Theme: Esta propriedade considera a classe 
        ThemeData como o objeto para descrever o tema do MaterialApp. 

         
        b.	Home: Esta propriedade considera o widget como o objeto a 
        ser mostrado na rota padrão do aplicativo
        
        */
class estadoGlobalful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    //criar outra classe
    return SuporteState();
  }
}

//<estadoGlobalful> É REFERENCIA
class SuporteState extends State<estadoGlobalful> {
  @override
//INCRIMENTAR BUILD
  Widget build(BuildContext context) {
    //Scarfold é um Widget que permite um layout de Aplicativo
    return Scaffold(
      /*AppBar : Cada componente no flutter é um widget, 
      então o Appbar também é um widget que contém a barra de ferramentas 
      no aplicativo flutter
      */
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
        child: Column(
          children: [Text("TESTECOLUNA")],
        ),
      ),
    );
  }
}
