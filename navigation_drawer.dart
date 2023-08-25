//import 'dart:ffi';

//import 'package:courier_service/my_icons.dart';
//import 'package:courier_service/forlisttheme.dart';
import 'package:courier_service/cursaDriver_earnings.dart';
import 'package:courier_service/my_icons.dart';
import 'package:courier_service/my_revenueclass.dart';
import 'package:courier_service/my_transactiondetails.dart';
import 'package:courier_service/my_walletclass.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'inviteFriend.dart';
import 'invitedFriends.dart';
import 'myLanguages.dart';
import 'my_unfinishedorders.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class NavigationDrawerWidget extends StatelessWidget {
  final padding = const EdgeInsets.symmetric(horizontal: 20);
  var _selections;
  bool _switchValue = false;
  bool _toggled = false;
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: Container(
        width: 270,
        height: 770,
        color: Colors.grey,
        child: ListView(
          children: [
            ListTile(
              leading: SvgPicture.asset(profileIconn),
              title: const Text(
                'George Flino',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: const Text('Duckui@demo.com'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text(
                'Customer Mode',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                  color: Colors.yellow,
                ),
              ),
              onTap: () {
                // Theme theme;
                //  theme:
              },
            ),
            ListTile(
              leading: SvgPicture.asset(hommeIconss),
              title: const Text(
                'Home',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => InviteFriends()));
              },
            ),
            ListTile(
              leading: SvgPicture.asset(Iconss),
              title: const Text(
                'My Wallet',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyWallet()));
                // Navigator.push(context, MaterialPageRoute(builder: (context) => MyWallet()));
                // Navigator.pop(context);
              },
            ),
            ListTile(
              leading: SvgPicture.asset(Iconss),
              title: const Text(
                'My Revenue',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyRevenue()));
                // Navigator.push(context, MaterialPageRoute(builder: (context) => MyWallet()));
                // Navigator.pop(context);
              },
            ),
            ListTile(
              leading: SvgPicture.asset(Iconss),
              title: const Text(
                'My unfinished orders',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MyUnfinishedOrders()));
              },
            ),
            ListTile(
              leading: SvgPicture.asset(Iconss),
              title: const Text(
                'My Transaction Details',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TransactionDetails()));
              },
            ),
            ListTile(
              leading: SvgPicture.asset(groupsIconss),
              title: const Text(
                'Invite friends and earn money when they ship or work as driver with cursa',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: SvgPicture.asset(languagesIconss),
              title: const Text(
                'Language',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              subtitle: const Text(
                'English',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyLanguages()));
              },
            ),
            ListTile(
              leading: SvgPicture.asset(sunnyIcons),
              title: const Text('Light Mode'),
              trailing: Switch(
                onChanged: (values) {
                  setState(() {
                    _switchValue = values;
                  } as ());
                },
                value: isSelected,
                inactiveThumbImage: const AssetImage('assets/Icons.png'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InviteFriends()),
                );
              },
            ),
            ListTile(
              contentPadding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              // leading: SvgPicture.asset(wallet),
              title: const Text(
                'Logout',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.normal,

                  //fontSize: 23,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const SizedBox(height: 20),
            Container(
              width: 220,
              height: 101,
              decoration: BoxDecoration(
                  color: const Color(0xFFFFB81C),
                  borderRadius: BorderRadius.circular(25)),
              margin: const EdgeInsets.fromLTRB(10, 5, 10, 10),
              child: ListView(
                children: [
                  ListTile(
                    title: const Text(
                      'Earn money as a Cursa Driver',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CursaDriverEarnings()));
                    },
                  ),
                ],
              ),
            ),
            Container(
              width: 220,
              height: 15,
              alignment: Alignment.centerRight,
              margin: const EdgeInsets.fromLTRB(5, 5, 5, 5),
              child: SvgPicture.asset(
                questionMark1,
                height: 50,
                width: 50,
              ),
            )
          ],
        ),
      ),
    );
  }

  // ignore: use_function_type_syntax_for_parameters
//  void setState((){} isSelected== false});

  void setState(() param0) {
    isSelected == false;
  }
/*
  buildMenuItem({
    required String text,
    required IconData icon,
    //required style textStyle,
  }) {
    //  final color = Colors.black;

    return ListTile(
      leading: Icon(icon, color: Colors.black),
      title: Text(
        text,
        style: TextStyle(color: Colors.black),
      ),
      onTap: () {},
    );
  }

  void setState() {}

  */
}
