import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  
  @override
  State<LoginPage> createState() {
    
    return LoginPageState();
  }
 
}

class LoginPageState extends State<LoginPage>{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Login",
          ),
        ),
        body: SizedBox(
          child: Column(
            children: [
              Text(
                "Teste",
              )
            ],
          ),
        ),
      ),
    );
  }
 
}