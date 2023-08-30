import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class screen5 extends StatelessWidget {
   screen5({super.key});

  TextEditingController searchController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 30),
              child: TextField(
                controller: searchController,
                  decoration: InputDecoration(
                    hintText: "search",
                    suffixIcon: IconButton( icon:Icon(Icons.clear),
                        onPressed:() => searchController.clear(),
                    ),
                    prefixIcon: IconButton(
                      icon: Icon(Icons.search),
                        onPressed: () {

                        },
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    )
                  ),

              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(8),
                child: FloatingActionButton.extended(
                    onPressed: () {

                }, label: Text("Hotel", style:  TextStyle(color: Colors.white),),
                  backgroundColor: Colors.green,
                  icon: Icon(
                    Icons.apartment_outlined,
                    color: Colors.white,
                  ),
                ),
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(20),
                // ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: FloatingActionButton.extended(
                  onPressed: () {

                  }, label: Text("Rentals", style:  TextStyle(color: Colors.black),),
                  backgroundColor: Colors.white,
                  icon: Icon(
                    Icons.car_crash_outlined,
                    color: Colors.black,
                  ),
                ),
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(20),
                // ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: FloatingActionButton.extended(
                  onPressed: () {

                  }, label: Text("Restaurant", style:  TextStyle(color: Colors.black),),
                  backgroundColor: Colors.white,
                  icon: Icon(
                    Icons.restaurant_menu_outlined,
                    color: Colors.black,
                  ),
                ),
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(20),
                // ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Stack(
                  fit: StackFit.passthrough,
                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(20),
                      child: Image.asset("asset/Images/b3.jpg",
                      fit: BoxFit.cover, height: 300,width:380,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70),
                        color: Colors.black,
                      ),
                      child: Text("Recommanded",
                      style: TextStyle(color: Colors.white),),
                      margin: EdgeInsets.only(top:15,left: 10,bottom: 10 ),
                      padding: EdgeInsets.all(10),
                    ),
                    Expanded(child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Icon(Icons.add_to_queue_outlined,
                          color: Colors.black,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          margin: EdgeInsets.only(top: 20,left:280,right: 20),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Icon(Icons.favorite_outline,
                            color: Colors.black,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70),
                            color: Colors.white,
                          ),
                          margin: EdgeInsets.only(top: 20,left: 3,right: 20),
                        ),

                      ],
                    )),
                    // Card(
                    //   child: Padding(
                    //     padding: EdgeInsets.all(5),
                    //     child:ExpansionTile(
                    //       title:Text(" "),
                    //     backgroundColor: Colors.white,
                    //     trailing: SizedBox(),
                    //     children: [
                    //       Padding(padding: EdgeInsets.all(5),
                    //        child: Row(
                    //           children: [
                    //             Text("data")
                    //        ],
                    //       ),)
                    //     ],
                    //     ),
                    //     ),
                    //   ),
                    Row(
                      children: [
                        Container(
                          height:110,
                          width:380,
                          margin: EdgeInsets.only(top:190),
                          padding: EdgeInsets.all(2) ,
                          child:Container(
                            padding: EdgeInsets.all(10),
                            child: Card(
                              color: Colors.white,
                              margin: EdgeInsets.only(left: 5),
                              child: SizedBox(
                                width: 700,
                                height: 100,
                                child:Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        child: Text("Forest Haven Estate - Mordern Villa(near mountain)",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontWeight:FontWeight.bold
                                          ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        margin: EdgeInsets.only(right:150),
                                        child: Text("Mistybrook, Oregon, United States",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                          ),),
                                      ),
                                      Container(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: Icon(
                                                Icons.star_border_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Container(
                                              child: Text("4.5 Rating",
                                              style: TextStyle(
                                                fontSize: 15
                                              )),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Icon(
                                                Icons.circle,
                                                size: 9,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Icon(
                                                Icons.location_on_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 4),
                                              child: Text(
                                                "1 Km"
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left:41),
                                              child:Icon(
                                                Icons.currency_pound,
                                                size: 21,
                                              ),
                                            ),
                                            Container(
                                             // margin: EdgeInsets.only(left: 50),
                                              child: Text(
                                                "120",
                                                style: TextStyle(
                                                  fontSize: 21,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "/night",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey,
                                                ),
                                              ),

                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),

                                ),
                              ),
                            ),
                          ) ,
                        )
                      ],
                    ),


                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Stack(
                  fit: StackFit.passthrough,
                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(20),
                      child: Image.asset("asset/Images/b3.jpg",
                        fit: BoxFit.cover, height: 230,width:380,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70),
                        color: Colors.black,
                      ),
                      child: Text("Recommanded",
                        style: TextStyle(color: Colors.white),),
                      margin: EdgeInsets.only(top:15,left: 10,bottom: 10 ),
                      padding: EdgeInsets.all(10),
                    ),
                    Expanded(child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Icon(Icons.favorite_outline,
                            color: Colors.black,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70),
                            color: Colors.white,
                          ),
                          margin: EdgeInsets.only(top: 20,left: 330,right: 20),
                        ),
                      ],
                    )),

                    // Container(
                    //   child: FloatingActionButton.extended(onPressed: () {
                    //
                    //   }, label:Text("Map",
                    //   style: TextStyle(
                    //     color: Colors.white,
                    //   ),),
                    //     backgroundColor: Colors.black,
                    //
                    //     icon: Icon(Icons.add_box,
                    //     color: Colors.white),
                    //   ),
                    //   padding: EdgeInsets.all(2),
                    //   margin: EdgeInsets.only(top:160,left: 150),
                    // )
                    Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.only(top: 170,left: 150),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                      child: Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(Icons.map,
                                    size: 25,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Map",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )

                  ],
                ),
              )
            ],
          ),
          Container(
            //padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(5),

            child: Row(
              children: [
                Container(
                  padding:EdgeInsets.all(5),
                  margin: EdgeInsets.only(left: 20),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Icon(
                          Icons.search,
                          color: Colors.green,
                          size: 26,

                        ),
                      ),
                      Container(
                        child: Text("search",
                          style: TextStyle(
                          color: Colors.green,
                        ),),
                      )
                    ],
                  ) ,
                ),
                Container(
                  padding: EdgeInsets.all(7),
                  margin: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Icon(Icons.book,
                        color: Colors.grey,),
                      ),
                      Container(
                        child: Text(
                          "Trip",
                          style: TextStyle(
                              color: Colors.grey
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7),
                  margin: EdgeInsets.only(left:20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Icon(Icons.favorite_outline,
                        color: Colors.grey,),
                        margin: EdgeInsets.only(left: 8),
                      ),
                      Container(
                         child: Text(
                           "Wishlist",
                           style: TextStyle(
                             color: Colors.grey,
                           ),
                         ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7),
                  margin: EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Icon(Icons.message,
                          color: Colors.grey,),
                        margin: EdgeInsets.only(left: 8),
                      ),
                      Container(
                        child: Text(
                          "Message",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7),
                  margin: EdgeInsets.only(left:20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Icon(Icons.person,
                          color: Colors.grey,),
                        margin: EdgeInsets.only(left: 3),
                      ),
                      Container(
                        child: Text(
                          "Profile",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                )

              ],
            ),
          )

        ],
      ),

      
    );
  }
}
