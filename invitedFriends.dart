import 'package:courier_service/my_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InvitedFriends extends StatefulWidget {
  const InvitedFriends({super.key});

  @override
  State<InvitedFriends> createState() => _InvitedFriendsState();
}

class _InvitedFriendsState extends State<InvitedFriends> {
  int _currentIndex = 0;
  int _selectedIndex = 0;
  bool isSelected = false;
  var _selections;
  bool _switchValue = false;
  bool _toggled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Invite Friends',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Colors.white)),
        titleSpacing: 8,
        leading: SvgPicture.asset(walletThemeIcons),
        leadingWidth: 25,
        actions: [
          SvgPicture.asset(questionMark1),
          const Padding(
            padding: EdgeInsets.only(left: 30),
          ),
        ],
      ),
      body: Container(
        width: 427,
        height: 728,
        //  color: Colors.cyanAccent,
        padding: const EdgeInsets.all(5),
        child: Container(
          width: 379,
          height: 16,
          //   color: Colors.orange,
          child: ListView(
            children: [
              ListTile(
                leading: ClipRRect(
                  //  radius: 60,
                  borderRadius: BorderRadius.circular(140),
                  child: SvgPicture.asset(
                    tynishaObeyIcon,
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  'Tynisha Obey',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text("+1-300-555-0135"),
                trailing:
                    /*      Container(
                  width: 68,
                  height: 32,
                  padding: const EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Text(
                    'Invite',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),

                */
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    color: Colors.orange,
                  ),
                  margin: EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                    child: const Text(
                      'invite',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              ListTile(
                  leading: ClipRRect(
                    //  radius: 60,
                    borderRadius: BorderRadius.circular(140),
                    child: SvgPicture.asset(
                      florencioIcon,
                      width: 50,
                      height: 50,
                    ),
                  ),
                  title: const Text(
                    'Florencio Dorrance',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                  subtitle: const Text("+1-202-555-0136"),
                  trailing: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                        border: Border.all(color: Colors.orange)),
                    margin: EdgeInsets.all(10),
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          //  shape: StadiumBorder(),
                          ),
                      child: const Text(
                        'invited',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  )),
              ListTile(
                leading: ClipRRect(
                  //  radius: 60,
                  borderRadius: BorderRadius.circular(140),
                  child: SvgPicture.asset(
                    chantalIcon,
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  'Chantal Shelburne',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text("+1-300-555-0119"),
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    color: Colors.orange,
                  ),
                  margin: EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                    child: const Text(
                      'invite',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              ListTile(
                  leading: ClipRRect(
                    //  radius: 60,
                    borderRadius: BorderRadius.circular(140),
                    child: SvgPicture.asset(
                      marylandIcon,
                      width: 50,
                      height: 50,
                    ),
                  ),
                  title: const Text(
                    'Maryland Winkles',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                  subtitle: const Text("+1-300-555-0161"),
                  trailing: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                        border: Border.all(color: Colors.orange)),
                    margin: EdgeInsets.all(10),
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          //  shape: StadiumBorder(),
                          ),
                      child: const Text(
                        'invited',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  )),
              ListTile(
                  leading: ClipRRect(
                    //  radius: 60,
                    borderRadius: BorderRadius.circular(140),
                    child: SvgPicture.asset(
                      rodolfooIcon,
                      width: 50,
                      height: 50,
                    ),
                  ),
                  title: const Text(
                    'Rodolfo Goode',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                  subtitle: const Text("+1-300-555-0136"),
                  trailing: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                        border: Border.all(color: Colors.orange)),
                    margin: EdgeInsets.all(10),
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          //  shape: StadiumBorder(),
                          ),
                      child: const Text(
                        'invited',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  )),
              ListTile(
                leading: ClipRRect(
                  //  radius: 60,
                  borderRadius: BorderRadius.circular(140),
                  child: SvgPicture.asset(
                    bennyIcon,
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  'Benny Spanbauer',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text("+1-202-555-0167"),
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    color: Colors.orange,
                  ),
                  margin: EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                    child: const Text(
                      'invite',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: ClipRRect(
                  //  radius: 60,
                  borderRadius: BorderRadius.circular(140),
                  child: SvgPicture.asset(
                    tyraIcon,
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  'Tyra Dhillon',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text("+1-202-555-0119"),
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    color: Colors.orange,
                  ),
                  margin: EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                    child: const Text(
                      'invite',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              ListTile(
                  leading: ClipRRect(
                    //  radius: 60,
                    borderRadius: BorderRadius.circular(140),
                    child: SvgPicture.asset(
                      jamelIcon,
                      width: 50,
                      height: 50,
                    ),
                  ),
                  title: const Text(
                    'Jamel Eusebio',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                  subtitle: const Text("+1-300-555-0171"),
                  trailing: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                        border: Border.all(color: Colors.orange)),
                    margin: EdgeInsets.all(10),
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          //  shape: StadiumBorder(),
                          ),
                      child: const Text(
                        'invited',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  )),
              ListTile(
                leading: ClipRRect(
                  //  radius: 60,
                  borderRadius: BorderRadius.circular(140),
                  child: SvgPicture.asset(
                    pedroIcon,
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  'Pedro Huard',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text("+1-202-555-0171"),
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    color: Colors.orange,
                  ),
                  margin: EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                    child: const Text(
                      'invite',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: ClipRRect(
                  //  radius: 60,
                  borderRadius: BorderRadius.circular(140),
                  child: SvgPicture.asset(
                    clintonIcon,
                    width: 50,
                    height: 50,
                  ),
                ),
                title: const Text(
                  'Clinton Mcclure',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text(" +1-202-555-0167"),
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    color: Colors.orange,
                  ),
                  margin: const EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                    child: const Text(
                      'invite',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
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
