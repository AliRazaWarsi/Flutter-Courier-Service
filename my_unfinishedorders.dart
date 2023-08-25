import 'package:courier_service/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/svg.dart';

import 'make_payments.dart';
import 'my_icons.dart';
import 'my_offerCLass.dart';

class MyUnfinishedOrders extends StatefulWidget {
  const MyUnfinishedOrders({super.key});

  @override
  State<MyUnfinishedOrders> createState() => _MyUnfinishedOrdersState();
}

class _MyUnfinishedOrdersState extends State<MyUnfinishedOrders> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 428,
                height: 1220,
                //  color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      width: 380,
                      height: 193,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            width: 380,
                            height: 45,
                            //  color: Colors.purple,
                            child: AppBar(
                              title: Text('My Orders'),
                              leading: Icon(Icons.arrow_back),
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            width: 380,
                            height: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(130.0)),
                            margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: AppBar(
                              backgroundColor:
                                  const Color.fromARGB(255, 232, 234, 235),
                              title: Container(
                                width: 276,
                                height: 28,
                                margin: EdgeInsets.only(bottom: 2),
                                child: const Text(
                                  'Search',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              leading: Container(
                                width: 40,
                                height: 40,
                                margin: EdgeInsets.only(bottom: 10),
                                child: const Icon(
                                  Icons.search,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 380,
                            height: 41,
                            //   color: Colors.deepOrangeAccent,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 190,
                                      height: 41,
                                      //  color: Colors.grey,
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        children: [
                                          Container(
                                            width: 190,
                                            height: 25,
                                            //   color: Colors.black,
                                            child: const Text(
                                              'From me',
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.orange),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Container(
                                            width: 190,
                                            height: 6,
                                            margin: EdgeInsets.only(top: 10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(150),
                                              color: Colors.orange,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 190,
                                      height: 39,
                                      //    color: Colors.grey,
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        children: [
                                          Container(
                                            width: 190,
                                            height: 25,
                                            color: Colors.white,
                                            child: const Text(
                                              'To me',
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.grey),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Container(
                                            width: 190,
                                            height: 2,
                                            margin: EdgeInsets.only(top: 12),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 380,
                      height: 78,
                      child: ListView(
                        children: <Widget>[
                          Container(
                            width: 380,
                            height: 38,
                            //  color: Colors.yellow,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 75,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.white,
                                          border: Border.all(
                                              width: 2, color: Colors.orange)),
                                      //margin: EdgeInsets.all(10),
                                      child: OutlinedButton(
                                        onPressed: () {},
                                        style: OutlinedButton.styleFrom(
                                            //  shape: StadiumBorder(),
                                            ),
                                        child: const Text(
                                          'All',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10),
                                Column(
                                  children: [
                                    Container(
                                      width: 115,
                                      height: 38,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Colors.orange,
                                        //border: Border.all(width: 2),
                                      ),
                                      //margin: EdgeInsets.all(10),
                                      child: OutlinedButton(
                                        onPressed: () {},
                                        child: const Text(
                                          'Pending',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10),
                                Column(
                                  children: [
                                    Container(
                                      width: 115,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.white,
                                          border: Border.all(
                                              width: 2, color: Colors.orange)),
                                      child: OutlinedButton(
                                        onPressed: () {},
                                        child: const Text(
                                          'Accepted',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    // orange border starts here

                    SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            width: 380,
                            height: 350,
                            //   color: Colors.black,
                            child: Column(
                              children: [
                                Container(
                                  width: 380,
                                  height: 340,
                                  decoration: BoxDecoration(
                                      //          color: Colors.red,
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(color: Colors.orange)),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 35,
                                                alignment: Alignment.topLeft,
                                                decoration: BoxDecoration(
                                                    color: Colors.yellow,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                margin: EdgeInsets.all(10),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  child: const Text(
                                                    'Pending',
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 35,
                                                alignment: Alignment.topLeft,
                                                decoration: BoxDecoration(
                                                    color: Colors.orange,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                margin: EdgeInsets.all(10),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  child: const Text(
                                                    'Freight',
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 358,
                                        height: 21,
                                        color: Colors.white,
                                        child: const Text(
                                          'Request #R23-123153063',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                      ),
                                      const Divider(
                                        height: 1,
                                      ),
                                      Container(
                                        width: 358,
                                        height: 98,
                                        alignment: Alignment.topLeft,
                                        //  margin: EdgeInsets.only(right: 0),
                                        //  color: Colors.deepPurple,
                                        child: const Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'My Offer',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  ' €40.00',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'My Delivery Date and Time Request ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  '24.07.2023 13:30',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'ship from ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  'George Flino',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'Ship to ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  'Mary Jones',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Divider(
                                              height: 1,
                                              color: Color.fromARGB(
                                                  255, 131, 128, 128),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 358,
                                        height: 97,
                                        //  color: Colors.brown,
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      width: 358,
                                                      height: 26.6,
                                                      //    color: Colors.blue,
                                                      margin: EdgeInsets.only(
                                                          bottom: 0),
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            width: 21.73,
                                                            height: 21.12,
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: SvgPicture
                                                                .asset(
                                                                    mapIconA),
                                                          ),
                                                          Container(
                                                            width: 335.1,
                                                            height: 69,
                                                            color: Colors.white,
                                                            child: const Text(
                                                              '25 Allington Street, Astoria, New York 11103',
                                                              maxLines: 2,
                                                              style: TextStyle(
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            Container(
                                              child: Row(
                                                children: [
                                                  Container(
                                                    width: 358,
                                                    height: 45.6,
                                                    //  color: Colors.blue,
                                                    margin: EdgeInsets.only(
                                                        bottom: 3),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 21.73,
                                                          height: 21.12,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child:
                                                              SvgPicture.asset(
                                                                  mapIconB),
                                                        ),
                                                        Container(
                                                          width: 335.1,
                                                          height: 69,
                                                          color: Colors.white,
                                                          child: const Text(
                                                            '1 Sherif Khimshiashvilli Street, Astoria, New\n York 11103',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 200,
                                        height: 38,
                                        decoration: BoxDecoration(
                                            color: Colors.orange,
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: TextButton(
                                          child: Container(
                                              child: const Text(
                                            'You have 3 Offers',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white),
                                          )),
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const MakePayments()));
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    // black border starts here
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            width: 380,
                            height: 350,
                            //        color: Colors.black,
                            child: Column(
                              children: [
                                Container(
                                  width: 380,
                                  height: 340,
                                  decoration: BoxDecoration(
                                      //                  color: Colors.red,
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(color: Colors.black)),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 35,
                                                alignment: Alignment.topLeft,
                                                decoration: BoxDecoration(
                                                    color: Colors.yellow,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                margin: EdgeInsets.all(10),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  child: const Text(
                                                    'Pending',
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                width: 80,
                                                height: 35,
                                                alignment: Alignment.topLeft,
                                                decoration: BoxDecoration(
                                                    color: Colors.orange,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                margin: EdgeInsets.all(10),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  child: const Text(
                                                    'Freight',
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        width: 358,
                                        height: 21,
                                        color: Colors.white,
                                        child: const Text(
                                          'Request #R23-123153063',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                      ),
                                      const Divider(
                                        height: 1,
                                      ),
                                      Container(
                                        width: 358,
                                        height: 98,
                                        alignment: Alignment.topLeft,
                                        //  margin: EdgeInsets.only(right: 0),
                                        //  color: Colors.deepPurple,
                                        child: const Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'My Offer',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  ' €28.00',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'My Delivery Date and Time Request ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  '26.07.2023 09:30',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'Ship from ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  'George Flino',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              //mainAxisSize: MainAxisSize.max,
                                              children: <Widget>[
                                                Text(
                                                  'Ship to ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 14),
                                                ),
                                                Text(
                                                  'Cesar Milan',
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14),
                                                ),
                                              ],
                                            ),
                                            Divider(
                                              height: 1,
                                              color: Color.fromARGB(
                                                  255, 131, 128, 128),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 358,
                                        height: 97,
                                        //  color: Colors.brown,
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Row(
                                                  children: [
                                                    Container(
                                                      width: 358,
                                                      height: 26.6,
                                                      //    color: Colors.blue,
                                                      margin: EdgeInsets.only(
                                                          bottom: 0),
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            width: 21.73,
                                                            height: 21.12,
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: SvgPicture
                                                                .asset(
                                                                    mapIconA),
                                                          ),
                                                          Container(
                                                            width: 335.1,
                                                            height: 69,
                                                            color: Colors.white,
                                                            child: const Text(
                                                              '8 Black Street Astoria, New York 11103',
                                                              maxLines: 2,
                                                              style: TextStyle(
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            Container(
                                              child: Row(
                                                children: [
                                                  Container(
                                                    width: 358,
                                                    height: 45.6,
                                                    //  color: Colors.blue,
                                                    margin: EdgeInsets.only(
                                                        bottom: 3),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 21.73,
                                                          height: 21.12,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child:
                                                              SvgPicture.asset(
                                                                  mapIconB),
                                                        ),
                                                        Container(
                                                          width: 335.1,
                                                          height: 69,
                                                          color: Colors.white,
                                                          child: const Text(
                                                            '5 White Avenue Astoria, New\n York 11101',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 200,
                                        height: 38,
                                        decoration: BoxDecoration(
                                            color: Colors.orange,
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: const Text(
                                          'You have 3 Offers',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
