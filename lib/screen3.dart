import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            fit: StackFit.passthrough,
            children: [
              Container(
                //color: Colors.cyan,
                child: Center(
                  child: Image.asset(
                    "asset/Images/b3.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                child: Icon(Icons.arrow_back_ios_new_rounded,
                  color:Colors.black,
                ),
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: EdgeInsets.only(top: 30,left:20),
                padding: EdgeInsets.all(10),

              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Expanded(child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [

                   Container(
                     child: Icon(Icons.add_to_queue_outlined,
                     color: Colors.black,
                       size: 30,
                     ),
                     decoration: BoxDecoration(
                       color: Colors.white54,
                       borderRadius: BorderRadius.circular(50),
                     ),
                     margin: EdgeInsets.only(top: 20,right: 10),
                     padding: EdgeInsets.all(10),
                   ),
                    Container(
                      child: Icon(Icons.favorite_outline,
                        color: Colors.black,
                        size: 30,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      margin: EdgeInsets.only(top: 20,right: 10),
                      padding: EdgeInsets.all(10),
                    ),
                  ],
                ),),
              ),
              Container(
               margin: EdgeInsets.only(top: 210,right: 20),
               padding: EdgeInsets.all(5),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                   Container(
                     child: Text("1/21",
                     style: TextStyle(color: Colors.white,
                     fontSize: 15
                     ),

                     ),
                     decoration:BoxDecoration(
                       color: Colors.black38,
                       borderRadius: BorderRadius.circular(20),
                     ) ,
                     padding: EdgeInsets.all(10),
                   )
                 ],
               ), 
              )
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 10,
                  bottom: 10
                ),
                decoration:BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Colors.black),
                margin:EdgeInsets.only(top: 10,left: 10),

                child: Text(
                  "Recommended" ,
                  style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                ),),),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,top: 10),
                child: Text(
                  "Forest Haven Estate - Mordern\n Villa(near mountain)",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,top: 2),
                child: Text(
                  "Mistybrook, Oregon, United States",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 9,top: 10),
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.star_border_purple500_outlined,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 2,left: 1),
                  child: Text(
                    "4.5 Rating",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10,top: 6),
                  child:Icon(
                    Icons.circle,
                    size: 9,
                    color: Colors.black38,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10,top: 8),
                  child: Icon(
                    Icons.location_on_outlined,
                    size: 28,
                  ),
                ),
                
                Container(
                  margin: EdgeInsets.only(top: 4,left: 1),
                  child: Text(
                    "1 Km",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10,top: 6),
                  child: Icon(
                    Icons.circle,
                    size: 9,
                    color: Colors.black38,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 4,left: 10),
                  child: Text(
                    "23 Reviews",
                    style: TextStyle(
                      fontSize: 18,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                )
              ],
            ),
            
          ),
          Row(
            children: [
              Expanded(
               // flex: 4,
                  child:Container(
                    margin: EdgeInsets.only(left: 9,top: 15),
                    child: Text(
                      "Facility",
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       ),
                    ),
                  ),),
              Expanded(child: Container(
                margin: EdgeInsets.only(top: 18,left: 130),
                child: Text(
                  "see all",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ))
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              //padding: EdgeInsets.all(),
              margin: EdgeInsets.only(left: 9),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Card(
                        child: SizedBox(
                          width:160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.bed_outlined,
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 25,right: 25),
                                child: Text(
                                  "2 King Bed",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(left: 3),
                      child: Card(
                        child:SizedBox(
                          width: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.bathroom_outlined,
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 25,right: 25),
                                child: Text(
                                  "2 Bathrooms",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(left: 3),
                      child: Card(
                        child: SizedBox(
                          width: 160,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.pool_outlined,
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 25,right: 25),
                                child: Text(
                                  "Pool",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(left: 3),
                child: Card(
                  child: SizedBox(
                    width: 160,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Icon(
                            Icons.hot_tub_sharp,
                            size: 35,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 25,right: 25),
                          child: Text(
                            "BBQ",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10,left: 10),
            child: Row(
              children: [
                Text(
                  "Location Address",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 12,left: 10),
            child: Row(
              children: [
                Text(
                  "123 Mystical Lane,Mistybook , OR 98765\nD-Mart Mall,Rajkot",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white60,
            margin:EdgeInsets.only(top: 10,left: 1,right: 1),
            child: Row(
              children: [
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "From",
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.grey
                        ),
                      ),
                      margin: EdgeInsets.only(left: 28),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 16,top: 1),
                            child: Icon(Icons.currency_pound),
                          ),
                          Container(
                            child: Text(
                              "120",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 9,left: 4),
                            child: Text(
                              "/ Night",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      child: Text(
                        "Reserve",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: EdgeInsets.all(10),
                    )
                  ],
                )
              ],
            ),
          )
          
          


        ],
      ),
    );
  }
}
