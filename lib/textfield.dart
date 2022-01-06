import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/routes/welcome.dart';

import 'loginpage.dart';

class TxtField extends StatelessWidget{

  var email = LoginPageState.instance.email;
  var password = LoginPageState.instance.password;
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            SizedBox(
              child: Image.asset(
                "assets/images/login.png",
              ),
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
              onChanged: (text){
                this.email = LoginPageState.instance.email = text;
              },
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
              onChanged: (text){
                this.password = LoginPageState.instance.password = text;
              },
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
            Container(
              child: ElevatedButton(
                onPressed: (){
                  if(this.email == "wagnercoche@gmail.com" && this.password == "wagner2003"){
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Welcome())
                    );
                  }else if(this.email == "" && this.password == ""){
                    print("Informe suas credenciais!");
                  }else{
                    print("Acesso negado!");
                  }
                },
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(14),
                    child: Text(
                      "Login",
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
 
}