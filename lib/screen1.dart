import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
          children: [
            Image.asset(
              "asset/Images/i1.jpeg",
              fit: BoxFit.cover,
            ),
            Container(
              color: Colors.black54,
            ),
            Row(
              children: [
                //Expanded(child: Container()),
                Expanded(
                  flex: 10,
                    child: Column(
                  children: [
                    Container(
                      margin:EdgeInsets.only(top: 50),
                      child: Text(
                        "Wanderly",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Text("Your Ultimate companion for seamless\nTravel Experience",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                      textAlign: TextAlign.center,
                    ),
                    Expanded(child: Container()),
                    Column(
                      children: [
                        Container(
                          // margin: EdgeInsets.only(bottom: 100),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Sign in with Phone number",
                              style: TextStyle(
                                color: Colors.white,fontSize: 15,
                              ),)
                            ],
                          ),
                          margin: EdgeInsets.only(
                            left: 15,
                            right: 15,
                            bottom: 8
                          ),
                          padding: EdgeInsets.only(
                            top: 12,
                            bottom: 12,
                            left: 30,
                            right: 30,
                          ),

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.green
                          ),
                        ),
                        Container(
                          //margin: EdgeInsets.only(top:10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.apple),
                              Text("Sign in with Apple",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15
                              ),)
                            ],
                          ),
                          margin: EdgeInsets.only(
                            left: 15,
                            right: 15,
                            bottom: 8
                          ),
                          padding: EdgeInsets.only(
                            top: 12,
                            bottom: 12,
                            left: 30,
                            right: 30
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white
                          ),
                        ),
                        Container(
                           child: Text(
                             "Don't have an account? sign up",
                             style: TextStyle(
                               color: Colors.white
                             ),
                           ),
                          margin: EdgeInsets.only(bottom: 10),
                          padding: EdgeInsets.all(5),
                        ),
                        Container(
                           child: Text(
                             "By Creating an account or signingin,you agree to\nourTermsof Service and Privacy Policy",
                             style: TextStyle(
                               color: Colors.white,
                             ),
                             textAlign: TextAlign.center,
                           ),
                          margin: EdgeInsets.only(bottom: 50),
                        )
                      ],
                    )
                  ],
                )),

              ],
            )
          ],
      ),

    );
  }
}
