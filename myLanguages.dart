import 'package:courier_service/my_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyLanguages extends StatefulWidget {
  const MyLanguages({super.key});

  @override
  State<MyLanguages> createState() => _MyLanguagesState();
}

class _MyLanguagesState extends State<MyLanguages> {
  int _currentIndex = 0;
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: Container(
          width: 15,
          height: 15,
          margin: EdgeInsets.all(16),
          child: SvgPicture.asset(walletThemeIcons),
        ),
        title: const Text(
          'Choose Language',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700),
        ),
        actions: [
          SvgPicture.asset(questionMark1),
          const Padding(
            padding: EdgeInsets.only(left: 35),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 385,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(japanIcon),
              title: const Text(
                'Japan',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(italyIcon),
              title: const Text(
                'Italy',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(usaIcon),
              title: const Text(
                'United States',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(norwayIcon),
              title: const Text(
                'Norway',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(englandIcon),
              title: const Text(
                'England',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(brazilIcon),
              title: const Text(
                'Brazil',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(vetnamIcon),
              title: const Text(
                'Vietnam',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(irelandIcon),
              title: const Text(
                'Ireland',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(netherlandIcon),
              title: const Text(
                'Netherlands',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(germanyIcon),
              title: const Text(
                'Germany',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(koreaIcon),
              title: const Text(
                'Korea',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(chinaIcon),
              title: const Text(
                'China',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            width: 355,
            height: 44,
            margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: ListTile(
              leading: SvgPicture.asset(franceIcon),
              title: const Text(
                'France',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {},
            ),
          ),
          const Divider(
            height: 1,
          ),
          Container(
            margin: EdgeInsets.only(top: 85),
            width: 428,
            height: 70,
            child: Column(children: [
              BottomNavigationBar(
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
              Container(
                width: 428,
                height: 12,
                color: Colors.orange,
                child: Container(
                  width: 30,
                  height: 5,
                  padding: EdgeInsets.fromLTRB(140, 0, 140, 0),
                  child: SvgPicture.asset(
                    lineIcon,
                    width: 10,
                    height: 4,
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
