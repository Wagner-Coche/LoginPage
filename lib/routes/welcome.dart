import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/loginpage.dart';

class Welcome extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: SizedBox(
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Menu",
              ),
            ),
            body: Container(
              color: Colors.purple,
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
            drawer: Drawer(
              child: Column(
                children: [
                  Container(
                    child: UserAccountsDrawerHeader(
                      currentAccountPicture: ClipRRect(
                        borderRadius: BorderRadius.circular(35),
                        child: Image.asset(
                          "assets/images/picture.jpg", 
                          fit: BoxFit.cover,
                        ),
                      ),
                      accountName: Text(
                        "Wagner Coche",
                      ), 
                      accountEmail: Text(
                        "wagnercoche@gmail.com",
                      ),
                    ),
                  ),
                  Container(
                    height: 10.0,
                  ),
                  Container(
                    child: Column(
                      children: [
                        ListTile(
                          //hoverColor: Colors.purple,
                          leading: Icon(Icons.home),
                          title: Text(
                            "Home",
                          ),
                          onTap: (){
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => Welcome())
                            );
                          },
                        ),
                        ListTile(
                          //hoverColor: Colors.purple,
                          leading: Icon(Icons.logout),
                          title: Text(
                            "Logout",
                          ),
                          onTap: (){
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => LoginPage())
                            );
                          },
                        ),
                        ListTile(
                          //hoverColor: Colors.purple,
                          leading: Icon(Icons.settings),
                          title: Text(
                            "Options",
                          ),
                          onTap: (){

                          },
                        ),
                      ],
                    ),
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    );
  }

}