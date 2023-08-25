//import 'dart:ui';

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:courier_service/my_icons.dart';

import 'navigation_drawer.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  int _currentIndex = 0;

  void onTappedItems(int index) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 172, 169, 165),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 199, 197, 193),
        //title: Text("welcome screen"),
      ),
      body: Container(
        width: 428,
        height: 794,
        child: Column(
          children: [
            Container(
              width: 380,
              height: 28,
              child: const Text(
                'Good Morning',
                textAlign: TextAlign.left,
                textHeightBehavior: TextHeightBehavior(),
                style: TextStyle(
                  decorationColor: Colors.black,
                  // fontFamily: Urbanist,
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              width: 380,
              height: 28,
              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Text(
                'George Flino',
                style: TextStyle(
                  color: Colors.orange,
                  decorationColor: Colors.yellow[900],
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              margin: EdgeInsets.only(top: 25),
              child: Column(
                children: [
                  SvgPicture.asset(
                    courierIcon,
                    width: 132,
                    height: 37,
                  ),
                  SvgPicture.asset(logoText, width: 169, height: 23),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                    width: 90,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    margin: EdgeInsets.fromLTRB(10, 388, 8, 6),
                    child: Column(children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
                      SvgPicture.asset(
                        courier1Services,
                        height: 49,
                        width: 28,
                      ),
                      const Text(
                        'Courier',
                        style: TextStyle(color: Colors.orange),
                      ),
                    ])),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25.0)),
                  margin: EdgeInsets.fromLTRB(2, 388, 8, 6),
                  child: Column(children: [
                    Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
                    SvgPicture.asset(
                      freight11Services,
                      height: 49,
                      width: 28,
                    ),
                    const Text(
                      'Freight',
                      style: TextStyle(color: Colors.orange),
                    ),
                  ]),
                ),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25.0)),
                  margin: EdgeInsets.fromLTRB(2, 388, 8, 6),
                  child: Column(children: [
                    Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
                    SvgPicture.asset(deliverylogoText1, height: 49, width: 28),
                    const Text('Multiple Deliveries',
                        style: TextStyle(color: Colors.orange),
                        textAlign: TextAlign.center),
                  ]),
                ),
                Container(
                  width: 90,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25.0)),
                  margin: EdgeInsets.fromLTRB(2, 388, 8, 6),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
                      SvgPicture.asset(conciergeServices1,
                          height: 49, width: 28),
                      const Text('  Concierge Services',
                          style: TextStyle(color: Colors.orange),
                          textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(381, 5, 0, 0),
                  width: 15,
                  height: 15,
                  child: SvgPicture.asset(questionMark1),
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: NavigationDrawerWidget(),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          backgroundColor: Color(0xFFFFB81C),
          selectedItemColor: Colors.red,
          showSelectedLabels: true,
          unselectedItemColor: Colors.black,
          selectedLabelStyle: textTheme.caption,
          unselectedLabelStyle: textTheme.caption,
          onTap: (value) {
            setState(() => _currentIndex = value);
          },
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
          ]),
    );
  }
}
