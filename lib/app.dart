import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/routes/welcome.dart';

import 'loginpage.dart';

class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: SizedBox(
          child: LoginPage(),
        ),
      ),
    );
  }
 
}