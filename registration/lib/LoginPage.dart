import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter,
              colors: [
                Colors.cyan,
                Colors.cyan,
                Colors.cyan,
              ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Text("Registration", style: TextStyle(color: Colors.white, fontSize: 40),),
                ),
                SizedBox(height: 10,),
                Center(
                  child: Text("Register Here", style: TextStyle(color:Colors.white, fontSize: 18),),
                )
              ],
            ),),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 40,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(color: Colors.grey)
                              )
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Enter your email",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none
                            ),
                          ),

                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(color: Colors.grey)
                              )
                          ),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: "Enter your password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none
                            ),
                          ),

                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text(
                    "Forgot Password?", style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(height: 40,),
              Container(
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 50),
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text("Login", style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),),
                ),
              ),
                ],
              ),
            ))
          ],
        ),

      ),
    );
  }
}