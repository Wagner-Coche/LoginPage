import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TxtField extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          TextField(),
          SizedBox(
            height: 100,
          ),
          TextField(),
        ],
      ),
    );
  }
 
}