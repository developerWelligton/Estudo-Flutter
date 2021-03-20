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
        //Como criar uma coluna ?
        child: Column(
//CENTRALIZAR VERTICAL

/*//é usada uma propriedade chamada mainAxisAlignment

//ela instancia um método chamando MainAxisAlignment.center que realiza esse trabalho.
 */
           mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("TESTECOLUNA",)],
        ),
      ),
    );
  }
}
 
