import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'my_icons.dart';

class MakePayments extends StatefulWidget {
  const MakePayments({super.key});

  @override
  State<MakePayments> createState() => _MakePaymentsState();
}

class _MakePaymentsState extends State<MakePayments> {
  @override
  Widget build(BuildContext context) {
    int _currentIndex = 0;

    final textTheme = Theme.of(context).textTheme;

    return Container(
      width: 428,
      height: 882,
      color: Colors.blue,
      //padding: const EdgeInsets.fromLTRB(24, 16, 24, 0),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Make Payment',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: 380,
              height: 378,
              padding: EdgeInsets.fromLTRB(11, 16, 24, 16),
              //  color: Colors.black,
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 340,
                        height: 46.6,
                        decoration: const BoxDecoration(
                            //    color: Colors.amber,
                            ),
                        child: const Text(
                          '€71.25 ',
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Divider(
                        height: 1,
                        color: Color.fromARGB(255, 131, 128, 128),
                      ),
                      Container(
                        width: 344.548095703125,
                        height: 46,
                        //  color: Colors.orange,
                        margin: EdgeInsets.only(top: 10),
                        child: const Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Ship from',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  ' George Flino',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Ship to',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  ' Mary Jones ',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            Divider(
                              height: 1,
                              color: Color.fromARGB(255, 131, 128, 128),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 343,
                        height: 91,
                        //  color: Colors.brown,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 328,
                                          height: 44.6,
                                          //map container color
                                          //  color: Colors.blue,
                                          margin: EdgeInsets.only(bottom: 0),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: 21.73,
                                                height: 31.12,
                                                alignment: Alignment.topLeft,
                                                child:
                                                    SvgPicture.asset(mapIconA),
                                              ),
                                              Row(
                                                children: [
                                                  Container(
                                                    width: 306,
                                                    height: 66,
                                                    //    color: Colors.grey,
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: const Column(
                                                      children: [
                                                        Text(
                                                          '25 Allington Street',
                                                          //maxLines: 2,
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                        Text(
                                                          '   Astoria, New York 11103',
                                                          style: TextStyle(
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                          textAlign:
                                                              TextAlign.left,
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
                                    Row(
                                      children: [
                                        Container(
                                          width: 328,
                                          height: 44.6,
                                          //    color: Colors.blue,
                                          margin: EdgeInsets.only(bottom: 0),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: 21.73,
                                                height: 31.12,
                                                alignment: Alignment.topLeft,
                                                child:
                                                    SvgPicture.asset(mapIconB),
                                              ),
                                              Row(
                                                children: [
                                                  Container(
                                                    width: 290.1,
                                                    height: 69,
                                                    color: Colors.white,
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: EdgeInsets.only(
                                                        right: 0),
                                                    child: const Column(
                                                      children: [
                                                        Text(
                                                          '   1 Sherif Khimshiashvili St',
                                                          maxLines: 2,
                                                          style: TextStyle(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                        Text(
                                                          'Astoria, New York 11101',
                                                          maxLines: 2,
                                                          style: TextStyle(
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                          textAlign:
                                                              TextAlign.left,
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
                                    const Divider(
                                      height: 1,
                                      //  color: Color.fromARGB(255, 131, 128, 128),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 344.548095703125,
                        height: 90,
                        //   color: Colors.blue,

                        margin: EdgeInsets.only(bottom: 1),
                        child: const Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Route Distance',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  ' 5.5Km',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Route Travel Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  ' 20 min',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Estimated Collection',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  ' 24 July 2023 16:57',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Estimated Delivery',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  ' 24 July 2023 17:17 ',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            Divider(
                              height: 1,
                              color: Color.fromARGB(255, 131, 128, 128),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 344,
                        height: 50,
                        color: Colors.white,
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  alignment: Alignment.topLeft,
                                  color: Colors.white,
                                  child: ClipRRect(
                                    //  radius: 60,
                                    borderRadius: BorderRadius.circular(140),
                                    child: SvgPicture.asset(
                                      edgarIcon,
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 190,
                                  height: 50,
                                  //edgar name container color
                                  //     color: Colors.blue,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            width: 118,
                                            height: 22,
                                            //    color: Colors.blue,
                                            alignment: Alignment.topLeft,
                                            // margin: const EdgeInsets.only(bottom: 26),
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: const Text(
                                              'Edgar Johnson',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 26,
                                            height: 24,
                                            color: Colors.white,
                                            margin:
                                                EdgeInsets.fromLTRB(4, 4, 0, 0),
                                            child: SvgPicture.asset(iconstars),
                                          ),
                                          Container(
                                            width: 160,
                                            height: 22,
                                            alignment: Alignment.topLeft,
                                            // margin: const EdgeInsets.only(bottom: 26),
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: const Text(
                                              '4.9',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //blue container starts
            Container(
              width: 380,
              height: 229,
              //  color: Colors.blue,
              margin: EdgeInsets.all(10),
              child: Container(
                width: 380,
                height: 70,
                //    color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      width: 380,
                      height: 22,
                      //          color: Colors.blue,
                      child: const Text(
                        'Select the payment method you want to use',
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      width: 380,
                      height: 67,
                      //          color: Colors.amber,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 30),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50)),
                                child: Container(
                                  width: 44,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    width: 44,
                                    height: 27,
                                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                    child: SvgPicture.asset(
                                      mastercardIcons,
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 200,
                                height: 22,
                                color: Colors.white,
                                margin: EdgeInsets.fromLTRB(5, 10, 40, 30),
                                // padding: EdgeInsets.fromLTRB(0, 0, 0, 20),

                                child: Container(
                                  width: 100,
                                  height: 22,
                                  color: Colors.white,
                                  child: const Text(
                                    '**** **** **** 3526',
                                    style: TextStyle(color: Colors.grey),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Container(
                                width: 24,
                                height: 24,
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Radio(
                                    fillColor:
                                        MaterialStatePropertyAll(Colors.orange),
                                    value: "radio value",
                                    groupValue: "group Value",
                                    onChanged: (value) {}),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 380,
                      height: 67,
                      //         color: Colors.red,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 30),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50)),
                                child: Container(
                                  width: 44,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                    child: SvgPicture.asset(
                                      googleicon,
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 200,
                                height: 27,
                                color: Colors.white,
                                margin: EdgeInsets.fromLTRB(5, 10, 40, 30),
                                // padding: EdgeInsets.fromLTRB(0, 0, 0, 20),

                                child: Container(
                                  width: 100,
                                  height: 29,
                                  color: Colors.white,
                                  child: const Text(
                                    'Google pay',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.grey),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Container(
                                width: 24,
                                height: 24,
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Radio(
                                    fillColor:
                                        MaterialStatePropertyAll(Colors.orange),
                                    value: "radio value",
                                    groupValue: "group Value",
                                    onChanged: (value) {}),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 38,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(15)),
                      child: TextButton(
                        child: Container(
                            child: const Text(
                          'Continue',
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
                                  builder: (context) => const MakePayments()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          //
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          backgroundColor: Colors.orange,

          //.surfaceVariant,
          selectedItemColor: Colors.red,
          showSelectedLabels: true,
          unselectedItemColor: Colors.black,
          /*colorScheme.onSurface.withOpacity(.60),*/

          selectedLabelStyle: textTheme.caption,
          unselectedLabelStyle: textTheme.caption,

          onTap: (value) {
            // Respond to item press.
            setState(() => _currentIndex = value);
          },
          //

          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: SvgPicture.asset(
                homeIcon,
              ),
              activeIcon: SvgPicture.asset(
                homeIcon,
                // ignore: deprecated_member_use
                color: Colors.red,
              ),
            ),
            BottomNavigationBarItem(
              label: 'My Orders',
              icon: SvgPicture.asset(
                iconHome,
              ),
              activeIcon: SvgPicture.asset(
                iconHome,
                // ignore: deprecated_member_use
                color: Colors.red,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Inbox',
              icon: SvgPicture.asset(
                iconInbox,
              ),
              activeIcon: SvgPicture.asset(
                iconInbox,
                // ignore: deprecated_member_use
                color: Colors.red,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Notifications',
              icon: SvgPicture.asset(
                notificationIcon,
              ),
              activeIcon: SvgPicture.asset(
                notificationIcon,
                // ignore: deprecated_member_use
                color: Colors.red,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: SvgPicture.asset(
                proflieIcon,
              ),
              activeIcon: SvgPicture.asset(
                proflieIcon,
                // ignore: deprecated_member_use
                color: Colors.red,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Help',
              icon: SvgPicture.asset(
                helpIcon,
              ),
              activeIcon: SvgPicture.asset(
                helpIcon,
                // ignore: deprecated_member_use
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
