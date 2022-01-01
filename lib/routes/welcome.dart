import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget{
  
  @override
  State<StatefulWidget> createState() {
    
    return WelcomeState();
  }
  
}

class WelcomeState extends State<Welcome>{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: SizedBox(
          child: Scaffold(
            backgroundColor: Colors.purple,
            body: SizedBox(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

}