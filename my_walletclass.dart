import 'package:courier_service/my_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyWallet extends StatelessWidget {
  var transactions = [
    {
      'title': 'Courier Service',
      'image': bikeIcon,
      'date': 'Jun 23, 2023 at 13:05',
      'order': 'Order #R23-123153983',
      'amount': '€25.50'
    },
    {
      'title': 'Cursa Earnings',
      'image': vanIcon,
      'date': 'Jun 19, 2023 at 12:25',
      'order': 'Order #R23-123153815 ',
      'amount': '€104.49'
    },
    {
      'title': 'Concierge Service',
      'image': vanIcon,
      'date': 'Jun 18, 2023 at 16:20',
      'order': 'Order #R23-123152233',
      'amount': '€27.14'
    },
    {
      'title': 'Multiple Deliveries Service',
      'image': numberIcon,
      'date': 'Jun 18, 2023 at 14:10',
      'order': 'Order #R23-123151915',
      'amount': '€29.55 '
    },
  ];

  @override
  Widget build(BuildContext context) {
    // ignore: no_leading_underscores_for_local_identifiers
    int _currentIndex = 0;

    final textTheme = Theme.of(context).textTheme;

    return Container(
      width: 340,
      height: 20,
      child: Scaffold(
        //drawerEnableOpenDragGesture: false,
        //theme: ThemeData.dark(), title: 'My Wallet'
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text(
            'My Wallet',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),
          ),
          titleSpacing: 3,
          leading: SvgPicture.asset(
            walletThemeIcons,
            width: 50,
            height: 10,
          ),
          leadingWidth: 32,
          actions: [
            SvgPicture.asset(questionMark1),
            const Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            )
          ],
        ),

        body: Column(
          children: [
            Column(
              children: [
                Container(
                  width: 383,
                  height: 77,
                  margin: EdgeInsets.all(18),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20.0)),
                  child: Container(
                    width: 73,
                    height: 54,
                    margin: const EdgeInsets.fromLTRB(14, 13, 0, 0),
                    child: const Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'My balance',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 213, 212, 212),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '€174.43',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 162,
                      height: 22,
                      margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: const Text(
                        'Cards and Acounts',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          backgroundColor: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 59,
                  height: 47,
                  margin: EdgeInsets.fromLTRB(140, 5, 0, 0),
                  child: const Row(
                    children: [
                      Image(image: AssetImage('assets/Icons.png')),
                      Text(
                        'Add',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.red),
                        textAlign: TextAlign.right,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 377,
                  height: 155,
                  margin: const EdgeInsets.only(left: 0),
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 50),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50)),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                width: 36,
                                height: 19,
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: SvgPicture.asset(
                                  mastercardIcons,
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 123,
                            height: 47,
                            color: Colors.white,
                            margin: EdgeInsets.fromLTRB(5, 10, 40, 50),
                            // padding: EdgeInsets.fromLTRB(0, 0, 0, 20),

                            child: Container(
                              width: 72,
                              height: 33,
                              color: Colors.white,
                              child: const Column(
                                children: [
                                  Text(
                                    'Mastercard',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.left,
                                  ),
                                  Text(
                                    '**** **** **** 3526',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 29,
                            height: 22,
                            margin: EdgeInsets.fromLTRB(90, 19, 0, 50),
                            child: const Column(
                              children: [
                                Text('Edit',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color:
                                            Color.fromARGB(255, 255, 64, 21))),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 156),
                        child: const Row(children: [
                          Text(
                            'Make Primary Card For Payment',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.right,
                          ),
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        child: const Row(children: [
                          Text(
                            'Make Primary Card For Receiving Cursa Payment',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.right,
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Column(
              children: [
                Container(
                  width: 377,
                  height: 155,
                  margin: const EdgeInsets.only(left: 0),
                  decoration: BoxDecoration(
                    color: Colors.white30,
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 50),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50)),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                width: 36,
                                height: 19,
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: SvgPicture.asset(
                                  mastercardIcons,
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 123,
                            height: 47,
                            color: Colors.white,
                            margin: EdgeInsets.fromLTRB(5, 10, 40, 50),
                            // padding: EdgeInsets.fromLTRB(0, 0, 0, 20),

                            child: Container(
                              width: 72,
                              height: 33,
                              color: Colors.white,
                              child: const Column(
                                children: [
                                  Text(
                                    'Mastercard',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                    textAlign: TextAlign.left,
                                  ),
                                  Text(
                                    '**** **** **** 3889',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 29,
                            height: 22,
                            margin: EdgeInsets.fromLTRB(90, 19, 0, 50),
                            child: const Column(
                              children: [
                                Text('Edit',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color:
                                            Color.fromARGB(255, 255, 64, 21))),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 156),
                        child: const Row(children: [
                          Text(
                            'Make Primary Card For Payment',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.right,
                          ),
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        child: const Row(children: [
                          Text(
                            'Make Primary Card For Receiving Cursa Payment',
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.right,
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 190),
                  width: 177,
                  height: 25,
                  child: const Text(
                    'Transaction History',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: 416,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListView(
                    children: [
                      for (var item in transactions)
                        Column(
                          children: [
                            Container(
                              width: 416,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color(0xFFF3F3F3),
                                ),
                              ),
                              child: ListTile(
                                leading: Container(
                                    width: 50,
                                    height: 50,
                                    padding: const EdgeInsets.all(10),
                                    margin: const EdgeInsets.only(bottom: 10),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFF2F4F9),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: SvgPicture.asset(item['image']!)),
                                title: Text(
                                  item['title']!,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                subtitle:
                                    Text(item['date']! + "\n" + item['order']!),
                                trailing: Text(
                                  item['amount']!,
                                  style: const TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                ),
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

                /*     Container(
                  width: 380,
                  height: 150,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: SvgPicture.asset(bikeIcon),
                        title: const Text(
                          'Courier Service',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        subtitle: const Text(
                            "Jun 23, 2023 at 13:05\nOrder #R23-123153983"),
                        trailing: const Text(
                          '€25.50',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ),
                      ListTile(
                        leading: SvgPicture.asset(vanIcon),
                        title: const Text(
                          'Cursa Earnings',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        subtitle: const Text(
                          "Jun23, 2023 at 13:05\nOrder #R23-123153983",
                        ),
                        trailing: const Text(
                          '€104.49',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ),
                      ListTile(
                        leading: SvgPicture.asset(searchIcon),
                        title: const Text(
                          'Concierge Service',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        subtitle:
                            Text("Jun 18, 2023 at 16:20\nOrder #R23-123152233"),
                        trailing: const Text(
                          '€27.14',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ),
                      ListTile(
                        leading: SvgPicture.asset(numberIcon),
                        title: const Text(
                          'Multiple Deliveries Service',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        subtitle: const Text(
                            "Jun 18, 2023 at 14:10\nOrder #R23-123152233"),
                        trailing: const Text(
                          '€29.55',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                ),
           */
              ],
            ),
          ],
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

  void onTappedItems(int index) {
    // setState(() {
    //     var _selectedIndex = index;
    //  });
  }

  void setState(int Function() param0) {}
}
