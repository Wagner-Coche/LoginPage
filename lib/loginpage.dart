import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/textfield.dart';

class LoginPage extends StatefulWidget{
  
  @override
  State<LoginPage> createState() {
    
    return LoginPageState();
  }
 
}

class LoginPageState extends State<LoginPage>{

  static LoginPageState instance = LoginPageState();

  dynamic email = "";
  dynamic password = "";
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Container(
                color: Colors.purple.withOpacity(0.35),
              ),
              Container(
                child: TxtField()
              ),
            ],
          ),
        ),
      ),
    );
  }
 
}