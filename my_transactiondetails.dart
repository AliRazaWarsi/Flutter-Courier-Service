import 'package:courier_service/my_revenueclass.dart';
import 'package:courier_service/referral_earning_transaction.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'courier_service_transaction.dart';
import 'my_icons.dart';

class TransactionDetails extends StatefulWidget {
  const TransactionDetails({super.key});

  @override
  State<TransactionDetails> createState() => _TransactionDetailsState();
}

class _TransactionDetailsState extends State<TransactionDetails> {
  int _currentIndex = 0;
  int _selectedIndex = 0;

  var transactions = [
    {
      'title': 'Courier Service',
      'image': bikeIcon,
      'date': 'Jun 25, 2023 at 13:05',
      'order': 'Order #R23-123153983',
      'amount': '€25.50'
    },
    {
      'title': 'Freight Service',
      'image': vanIcon,
      'date': 'Jun 25, 2023 at 12:25',
      'order': 'Order #R23-123153815 ',
      'amount': '€12.10'
    },
    {
      'title': 'Freight Service',
      'image': vanIcon,
      'date': 'Jun 25, 2023 at 11:55',
      'order': 'Order #R23-123153983',
      'amount': '€12.10'
    },
    {
      'title': 'Referral Earnings',
      'image': euroIcon,
      'date': 'Jun 25, 2023 at 12:25',
      'order': 'Order #R23-123153983',
      'amount': '€1.10'
    },
    {
      'title': 'Referral Earnings',
      'image': euroIcon,
      'date': 'Jun 25, 2023 at 12:25',
      'order': 'Order #R23-123153983',
      'amount': '€0.60'
    },
    {
      'title': 'Concierge Service',
      'image': searchIcon,
      'date': 'Jun 25, 2023 at 11:23',
      'order': 'Order #R23-123153552',
      'amount': '€35.63'
    },
    {
      'title': 'Concierge Service',
      'image': searchIcon,
      'date': 'Jun 24, 2023 at 16:20',
      'order': 'Order #R23-123152233 ',
      'amount': '€27.14'
    },
    {
      'title': 'Multiple Deliveries Service',
      'image': numberIcon,
      'date': 'Jun 24, 2023 at 14:10',
      'order': 'Order #R23-123152013',
      'amount': '€33.19'
    },
  ];

  // final colorScheme = Theme.of(context).colorScheme;
  // final textTheme = Theme.of(context).textTheme;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          'Transaction Details',
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
        height: 999,
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
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
                              'Jun 19 - Jun 25\n',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF212121),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 25,
                            child: const Text(
                              '€175.43',
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
            Container(
              width: 392,
              height: 629,
              //    color: Colors.grey,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 190),
                    width: 177,
                    height: 25,
                    //   color: Colors.blue,
                    child: const Text(
                      'Transaction History',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF191D31),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const SizedBox(height: 4),
                  // ignore: sized_box_for_whitespace
                  Container(
                    width: 416,
                    height: 600,
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
                                  subtitle: Text(
                                      item['date']! + "\n" + item['order']!),
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
