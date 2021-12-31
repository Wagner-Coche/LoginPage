import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'loginpage.dart';

class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: Container(
          child: LoginPage(),
        ),
      ),
    );
  }
 
}