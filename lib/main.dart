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
    return
        //CONTAINER/TELA
        Container(child: Text("TESTEFUL"));
  }
}
