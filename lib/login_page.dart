 

import 'package:flutter/material.dart';
import 'package:flutter_app_estudo/estadoGlobalful.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //PARA ACONTECER O LOGIN - 14 
    String email = '';
    String senha = '';


  @override
  Widget build(BuildContext context) {//-******** context *********
    //Material -1
    return Material(
      //tamanho para coluna - 5
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
          //afastamento da coluna  - 6
          child: Padding(
            padding: const EdgeInsets.all(8.0),
              //coluna - 2
            child: Column(
              
            //alinhamento para o centro -4 
              mainAxisAlignment: MainAxisAlignment.center, 
              children: [
                  

                // input- 3 
              TextField(  
                
                //COMO ESCUTAR OQ É DIGITADO ? --13
                //onChanged:()
                //Ele recebe valores de texto
                onChanged: (text){
                  //print(text);
                  //15 - Quand ele digitar nesse Text Fild vai direto para
                  //variavel email
                  email = text;

                },

                //Configuração de email - 9
                keyboardType: TextInputType.emailAddress,
                //decorar o input
                decoration: InputDecoration(
                  labelText: 'Email',
                  //borda
                  border: OutlineInputBorder(), 
                  )
              ),
              //Alinhamento entre os imput email e senha - 11
              Container(height: 10),

              // outro input- 7
              TextField( 
                //ESCUTADOR
                onChanged: (text){
                  //print(text);
                  //16 - Quand ele digitar nesse Text Fild vai direto para-16
                  //variavel SENHA
                  senha = text;

                }, 
                //Deixa privado a senha
                obscureText: true,
                //decorar o input
                decoration: InputDecoration(
                  // - 8
                  labelText: 'Senha',
                  //borda
                  border: OutlineInputBorder(), 
                  )
              ),
              //Alinhamento entre  'Senha' e 'Entrar' - 12
              Container(height: 18),

              //Botao de login -10
              RaisedButton(onPressed: (){
                if(email == 'developerwelligton@gmail.com' && 
                senha == '123'){
          
                  //Configurando rotas automáticas
                  //usa o método pushNamed('rota') ou pushReplacementNamed
                  //inserir rota
                  Navigator.of(context).pushReplacementNamed('/home');
                }else{
                  print('incorreto');
                }
              }, child: Text('Entrar')),
              //Local para inserção das imagens
                 
                 Center(
                   child: Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/app-chat-logo-icon-design-template-a297748f2c9dca3a319250e40bbe06b7_screen.jpg?ts=1579816267"),
                    
                   ),
            ],
        ),
          ),
      )
    );
  }
}