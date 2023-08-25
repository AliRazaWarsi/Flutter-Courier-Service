import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'my_icons.dart';

class CourierServiceTransaction extends StatefulWidget {
  const CourierServiceTransaction({super.key});

  @override
  State<CourierServiceTransaction> createState() =>
      _CourierServiceTransactionState();
}

class _CourierServiceTransactionState extends State<CourierServiceTransaction> {
  int _currentIndex = 0;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          '#R23-123153983',
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
        color: Color.fromARGB(255, 243, 245, 247),
        width: 392,
        height: 508,
        margin: const EdgeInsets.all(15),
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              width: 392,
              height: 184,
              padding: EdgeInsets.all(24),
              color: Color.fromARGB(255, 255, 255, 255),

              //  color: Colors.yellow,

              //margin: EdgeInsets.all(10),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text(
                        'Earnings',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      ),
                      Text(
                        '€25.50',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
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
                        'Type',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      ),
                      Text(
                        'Courier Service',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Request Order',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          Text(
                            '#R23-123153983',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Text(
                            'Track ID',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          Text(
                            '#T23-156827480',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 392,
              height: 130,
              padding: EdgeInsets.all(24),
              color: Color.fromARGB(255, 255, 255, 255),

              //margin: EdgeInsets.all(10),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text(
                        'From',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      ),
                      Text(
                        '922 Messerschmidt Circle Street,\nAstoria, New York 11103.',
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
                        'Collected',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      ),
                      Text(
                        'Jun 25, 2023 at 13:05',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 392,
              height: 123,
              padding: const EdgeInsets.all(24),
              color: const Color.fromARGB(255, 255, 255, 255),

              //margin: EdgeInsets.all(10),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text(
                        'From',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      ),
                      Text(
                        '39062 Butternut Pass Street,\nAstoria, New York 11105.',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 15),
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
                        'Collected',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 14),
                      ),
                      Text(
                        'Jun 25, 2023 at 13:39',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        //
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        backgroundColor: Color(0xFFFFB81C),

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
