import 'package:flutter/material.dart';

void main() => runApp(MeuApp());



class MeuApp extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Adicionando imagem")
        ),
        body: Column(
          children: [  

            //ADICIONANDO IMAGEM LOCALMENTE
            //EDITA O DIRETÓRIO pubspec.yaml
            //ADICIONA O DIRETORIO NOVO QUE VOCÊ CRIOU CHAMADO ASSETS
            Image(image: 
              AssetImage("assets/logo.jpg"),
              width: double.infinity,
              fit: BoxFit.fitWidth,
            
            ), 
            //ADICIONANDO IMAGEM DA ITERNET
            Image.network('https://www.google.com.br/google.jpg'),

          ],
        ),
      ),
      
    );
  }
}