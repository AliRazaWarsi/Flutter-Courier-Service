//import 'dart:html';

import 'package:courier_service/my_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyRevenue extends StatefulWidget {
  const MyRevenue({super.key});

  @override
  State<MyRevenue> createState() => _MyRevenueState();
}

class _MyRevenueState extends State<MyRevenue> {
  int _currentIndex = 0;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          'Revenue',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),
        ),
        titleSpacing: 3,
        leading: SvgPicture.asset(walletThemeIcons),
        leadingWidth: 23,
        actions: [
          SvgPicture.asset(questionMark1),
          const Padding(
            padding: EdgeInsets.only(left: 30),
          ),
        ],
      ),
      body: Container(
        width: 428,
        height: 990,
        padding: EdgeInsets.all(15),
        // margin: EdgeInsets.only(bottom: 15),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    //   const SizedBox(height: 20),
                    Container(
                      width: 78,
                      height: 43,
                      padding: EdgeInsets.only(left: 5),
                      child: Column(
                        children: [
                          Container(
                            width: 78,
                            height: 14,
                            //padding: EdgeInsets.only(),
                            child: const Text(
                              'Jun19-Jun25\n',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 25,
                            child: const Text(
                              '€174.43',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                //  const SizedBox(height: 20),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 18,
                  // color: Colors.black38,
                  margin: EdgeInsets.only(right: 82),
                  // padding: EdgeInsets.only(right: 40),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Stats',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 407,
                  height: 140,
                  //  color: Colors.yellow,

                  // padding: EdgeInsets.only(right: 250),
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Earnings from jobs',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '€149.15',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Earnings from referrals',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '€25.28',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Kilometers Driven',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '171.75',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Time Driven',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '6h17m',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Online Time',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '7h03m',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Cursa Pro Points',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '186.75',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                //driving activity starts below
                Container(
                  width: 407,
                  height: 24,
                  // color: Colors.blue,
                  alignment: Alignment.topLeft,
                  child: const Column(
                    children: [
                      Text(
                        'Driving Activity',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 407,
                  height: 147,
                  //  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        width: 217,
                        height: 68,
                        //   color: Colors.purple,
                        margin: EdgeInsets.fromLTRB(55, 15, 0, 0),
                        child: SvgPicture.asset(graphIcon),
                      ),
                      Container(
                        width: 380,
                        height: 50,
                        //  color: Colors.red,
                        child: const Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  '19',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '20',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '21',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '22',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '23',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '24',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '25',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Mon',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Tue',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Wed',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Thu',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Fri',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Sat',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Sun',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      //   margin: EdgeInsets.fromLTRB(0, 93, 0, 0),
                    ],
                  ),
                ),
                //referral earning activity starts below

                Container(
                  width: 407,
                  height: 23,
                  //   color: Colors.blue,
                  alignment: Alignment.topLeft,
                  child: const Column(
                    children: [
                      Text(
                        'Referral Earnings Activity',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 407,
                  height: 123,
                  //  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        width: 140,
                        height: 58,
                        //   color: Colors.purple,
                        margin: EdgeInsets.fromLTRB(8, 15, 129, 0),
                        child: SvgPicture.asset(graphUnionIcon),
                      ),
                      Container(
                        width: 380,
                        height: 50,
                        //  color: Colors.red,
                        child: const Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  '19',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '20',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '21',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '22',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '23',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '24',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  '25',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              //mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Text(
                                  'Mon',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Tue',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Wed',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Thu',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Fri',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Sat',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                ),
                                Text(
                                  'Sun',
                                  textDirection: TextDirection.ltr,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                      //   margin: EdgeInsets.fromLTRB(0, 93, 0, 0),
                    ],
                  ),
                ),
                //breakdown activity starts here
                Container(
                  width: 300,
                  height: 20,
                  // color: Colors.black38,
                  margin: EdgeInsets.only(right: 90),
                  // padding: EdgeInsets.only(right: 40),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Breakdown',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 407,
                  height: 80,
                  // color: Colors.yellow,

                  // padding: EdgeInsets.only(right: 250),
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Net Fare',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '€135.40',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Net Tip',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '€13.75',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Net Referrals Earnings',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 14),
                          ),
                          Text(
                            '€25.28',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Total Earnings',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                          Text(
                            '€175.43',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      Row(
                        children: [],
                      ),
                    ],
                  ),
                ),

                Container(
                  width: 220,
                  height: 29,
                  decoration: BoxDecoration(
                      //      color: Colors.orange,
                      borderRadius: BorderRadius.circular(25)),
                  // margin: const EdgeInsets.fromLTRB(10, 5, 10, 10),
                  child: const Text(
                    'See revenue details',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
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
        //colorScheme.onSurface.withOpacity(.60),

        //  selectedLabelStyle: textTheme.caption,
        //  unselectedLabelStyle: textTheme.caption,

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
    );
  }
}
