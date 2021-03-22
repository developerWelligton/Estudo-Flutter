import 'package:flutter/material.dart';
//importa de StatefulWidget
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
        //ListView
        //Substituir Column por Listview

        //É usado quando a tela vai extrapolar

        child: ListView(
           //Por padrão o scrol vem na vertical

           //Scroll horizontal
           // scrollDirection: Axis.horizontal,
          children:[
             
            Text("TESTE COLUNA"),
            //LISTVIEW DENTRO DA LINHA
            Container(height: 2000),


                Row(

                  
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