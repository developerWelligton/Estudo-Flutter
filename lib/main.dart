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
       height: double.infinity,


        //PINTA AREA DE FUNDO :decoration: BoxDecoration
        decoration: BoxDecoration(
          color: Colors.lightGreen,
          border: Border.all(),
        ),
        //COLUNA
        child: Column(
          //Alinhamento é declarado antes de children
            mainAxisAlignment: MainAxisAlignment.center,
            
          children:[
             
            Text("TESTE COLUNA"),
            //LINHA DENTRO DA COLUNA
            Container(height: 50,),
                Row(

                  //Espaçamento individuais
                  /*
                  Espaço entre
                  mainAxisAlignment:MainAxisAlignment.spaceAround

                  Espaço equivalente e proporcional
                  mainAxisAlignment:MainAxisAlignment.spaceBetween

                  espaçamento equivalente mas se afasta da extremidade
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  */
                  mainAxisAlignment:MainAxisAlignment.spaceAround,
                  children: [ 
                  
                  // 1 LINHA 
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.black,
                     
                    
                  ),
                  // 2 LINHA 
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.black,
                     
                    
                  ),// 3 LINHA 
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.black,
                    
                    
                  ), 
                  
                ],)
          ]
          
        ),
        
          
        
        
      ),
    );
  }
}
 
