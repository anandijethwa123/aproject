//import 'dart:ffi';

//import 'package:aproject/card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_circular_progress_bar/simple_circular_progress_bar.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<AnimatedCircularChartState> _chartKey =
    new GlobalKey<AnimatedCircularChartState>();
    final GlobalKey<AnimatedCircularChartState> _chartKey1 =
    new GlobalKey<AnimatedCircularChartState>();    return Scaffold(
      backgroundColor: Colors.white70,

      body: Column(
        children: [
           Container(
             padding: EdgeInsets.all(30),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Container(
                   child: Icon(Icons.saved_search_outlined,
                   size: 40,
                   color: Colors.white,),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(50),
                     color: Colors.black
                   ),
                   padding: EdgeInsets.all(5),
                 ),
                 Container(
                   margin: EdgeInsets.only(left: 250),
                   child: Icon(Icons.window_rounded,
                   size: 40,
                   color: Colors.black,),
                   // decoration: BoxDecoration(
                   //   borderRadius: BorderRadius.circular(50),
                   //   color: Colors.black
                   // ),

                 )
               ],
             ),
           ),
          Container(
            margin: EdgeInsets.all(5),
            //padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  padding:EdgeInsets.all(20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding:EdgeInsets.all(5) ,
                        child: Card(
                          child:SizedBox(
                            height: 250,
                            width: 150,
                            child: Expanded(child: Column(
                              children: [
                                Container(

                                  child: new AnimatedCircularChart(
                                    key: _chartKey,
                                    size: Size(130, 130),
                                    initialChartData: <CircularStackEntry>[
                                      new CircularStackEntry(
                                        <CircularSegmentEntry>[
                                          new CircularSegmentEntry(
                                            42,
                                            Colors.purpleAccent,
                                            rankKey: 'completed',
                                          ),
                                          new CircularSegmentEntry(
                                            58,
                                            Colors.purple.shade100,
                                            rankKey: 'remaining',
                                          ),
                                        ],
                                        rankKey: 'progress',
                                      ),
                                    ],
                                    chartType: CircularChartType.Radial,
                                    percentageValues: true,
                                    holeLabel: '58%',
                                    labelStyle: new TextStyle(
                                      color: Colors.blueGrey[600],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24.0,
                                    ),
                                  ),

                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "DIS Invest",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(8),
                                        child: Icon(
                                          Icons.currency_pound,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          "6.000",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 35,
                                              color: Colors.black
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Virtual Asistant",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.grey
                                    ),
                                  ),
                                )
                              ],
                            )),
                          ),
                        ),


                      ),
                      Container(
                        padding:EdgeInsets.all(5) ,
                        margin: EdgeInsets.only(left: 5),
                        child: Card(
                          child:SizedBox(
                            height: 250,
                            width: 150,
                            child: Expanded(child: Column(
                              children: [
                                Container(
                                  child: new AnimatedCircularChart(
                                    key: _chartKey1,
                                    size: Size(130, 130),
                                    initialChartData: <CircularStackEntry>[
                                      new CircularStackEntry(
                                        <CircularSegmentEntry>[
                                          new CircularSegmentEntry(
                                            23,
                                            Colors.deepOrangeAccent,
                                            rankKey: 'completed',
                                          ),
                                          new CircularSegmentEntry(
                                            77,
                                            Colors.orange.shade50,
                                            rankKey: 'remaining',
                                          ),
                                        ],
                                        rankKey: 'progress',
                                      ),
                                    ],
                                    chartType: CircularChartType.Radial,
                                    percentageValues: true,
                                    holeLabel: '23%',
                                    labelStyle: new TextStyle(
                                      color: Colors.blueGrey.shade900,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24.0,
                                    ),
                                  ),

                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "AAPL Tech",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                                Container(
                                  // child: Text(
                                  //   "4.350",
                                  //   style: TextStyle(
                                  //       fontSize: 30,
                                  //       color: Colors.black,
                                  //       fontWeight: FontWeight.bold
                                  //   ) ,
                                  // ),
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(8),
                                        child: Icon(
                                          Icons.currency_pound,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          "4.350",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 35,
                                            color: Colors.black
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "1 Month left",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey
                                    ),
                                  ),
                                )
                              ],
                            )),
                          ),
                        ),


                      ),
                    ],
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(5),
                  margin:EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      Container(
                        child: Text("Latest",
                        style: TextStyle(
                        fontSize: 25,
                        ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Text("............................................",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/Images/i1.jpg'),
                          radius: 22,
                        ),
                      padding: EdgeInsets.all(10),
                        //margin: EdgeInsets.only(left: 10),
                      ),
                      Container(
                        child: Row(
                        children: [
                           Container(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Container(
                                   child: Text("Terry Mango",
                                     style:TextStyle(
                                       fontSize: 25,
                                       fontWeight: FontWeight.bold,
                                     ) ,),
                                   padding: EdgeInsets.all(5),
                                 ),
                                 Container(
                                   child:Text("Today",
                                   style: TextStyle(
                                     fontSize: 15,
                                     color: Colors.blueGrey
                                   ),)
                                 )
                               ],
                             ),
                             margin: EdgeInsets.only(left:5),
                           ),
                          Container(
                            margin: EdgeInsets.only(left: 70),
                            child: Icon(Icons.bento_sharp,
                            color: Colors.white,
                            size: 35,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.zero,
                              color: Colors.black,
                            ),
                          ),
                          Container(
                            margin:EdgeInsets.only(left: 5) ,
                            child: Icon(Icons.arrow_drop_down,
                              color: Colors.black,
                              size: 25,),
                          ),
                        ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: 10),
                  child:Row(
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/Images/i1.jpg'),
                          radius: 22,
                        ),
                        padding: EdgeInsets.all(10),
                        //margin: EdgeInsets.only(left: 10),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Ann Dias",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    padding: EdgeInsets.all(5),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right:10 ),
                                    child: Text(
                                      "12 Nov,2021",
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 15,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.only(left: 5),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 115),
                              child: Icon(Icons.connected_tv_sharp,
                                color: Colors.white,
                                size: 35,),
                              decoration:BoxDecoration(
                                  borderRadius: BorderRadius.zero,
                                  color: Colors.black
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_drop_down,
                                size: 25,),
                              margin: EdgeInsets.only(left: 5),
                            )
                    ],
                  ) ,
                ),


                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                 margin: EdgeInsets.only(left: 10),
                 child: Row(
                   children: [
                     Container(
                       child: CircleAvatar(
                         backgroundImage: AssetImage('asset/Images/i1.jpg'),
                         radius: 22,
                       ),
                       padding: EdgeInsets.all(10),
                     ),
                     Container(
                       child: Row(
                         children: [
                           Container(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Container(
                                   child: Text(
                                     "Jordyn Bothman",
                                     style: TextStyle(
                                       fontSize: 25,
                                       fontWeight: FontWeight.bold,
                                     ),
                                   ),
                                 ),
                                 Container(
                                   child: Text(
                                     "10 Nov,2021",
                                     style: TextStyle(
                                       fontSize: 15,
                                       color: Colors.blueGrey,
                                     ),
                                   ),
                                 )
                               ],
                             ),
                             margin: EdgeInsets.only(left: 5),
                           ),
                           Container(
                             margin: EdgeInsets.only(left: 38),
                             child: Icon(Icons.contactless_outlined,
                             size: 35,
                             color: Colors.white,),
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.zero,
                               color: Colors.black,
                             ),
                           ),
                           Container(
                             child: Icon(
                               Icons.arrow_drop_down,
                               size: 25,
                             ),
                             margin: EdgeInsets.only(left:5),
                           )
                         ],
                       ),
                     )
                   ],
                 ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Center(
                          child: Text("Continue",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                          textAlign:TextAlign.center,),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.zero,
                          color: Colors.black,
                        ),
                        padding: EdgeInsets.only(
                          left: 110,
                          right: 110,
                          top: 10,
                          bottom: 10
                        ),

                      )
                    ],
                  ),
                )
              ],
            )
          ),

        ],
      )

    );
  }
}
