import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/buttonlogin.dart';

class TxtField extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            SizedBox(
              height: 240,
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Email",
                border: OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(20),
                  )
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(20),
                  )
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              child: ButtonLogin(),
            ),
          ],
        ),
      ),
    );
  }
 
}