import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: ElevatedButton(
        onPressed: (){

        },
        child: SizedBox(
          child: Text(
            "Login",
          ),
        ),
      ),
    );
  }
 
}