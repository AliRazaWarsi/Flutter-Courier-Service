import 'package:courier_service/my_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CursaDriverEarnings extends StatefulWidget {
  const CursaDriverEarnings({super.key});

  @override
  State<CursaDriverEarnings> createState() => _CursaDriverEarningsState();
}

class _CursaDriverEarningsState extends State<CursaDriverEarnings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 428,
        height: 890,
        //  color: Colors.orange,
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.fromLTRB(15, 10, 15, 20),
        child: Column(
          children: [
            Container(
              width: 380,
              height: 766,
              //  color: Colors.black87,
              child: Column(
                children: [
                  Container(
                    width: 380,
                    height: 21.58,
                    //          color: Colors.blue,
                    alignment: Alignment.topRight,
                    child: SvgPicture.asset(walletThemeIcons),
                  ),
                  Container(
                    width: 380,
                    height: 30,
                    //          color: Colors.yellow,
                    padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                    //  alignment: Alignment.center,
                    //  margin: EdgeInsets.all(1),
                    child: const Text(
                      'Mode: Ship goods as a customer',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 185,
                    //        color: Colors.green,
                    child: Column(
                      children: [
                        Container(
                          width: 380,
                          height: 185,
                          //              color: Colors.indigo,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 30,
                    //      color: Colors.yellow,
                    padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                    //  alignment: Alignment.center,
                    //  margin: EdgeInsets.all(1),
                    child: const Text(
                      'Mode: Earn money as a Cursa driver',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 205,
                    //    color: Colors.green,
                    child: Column(
                      children: [
                        Container(
                          width: 380,
                          height: 205,
                          //          color: Colors.indigo,
                          child: Text(
                            'Magna etiam tempor orci eu lobortis elementum nibh. Vulputate enim nulla aliquet porttitor lacus. Orci sagittis eu volutpat odio. Cras semper auctor neque vitae tempus quam pellentesque nec. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Commodo elit at imperdiet dui. Nisi vitae suscipit tellus mauris a diam. Erat pellentesque adipiscing commodo elit at imperdiet dui. Mi ipsum faucibus vitae aliquet nec ullamcorper. Pellentesque pulvinar pellentesque habitant morbi tristique senectus et.',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 30,
                    //    color: Colors.yellow,
                    padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                    //  alignment: Alignment.center,
                    //  margin: EdgeInsets.all(1),
                    child: const Text(
                      'Invite friends and earn money when they',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 264,
                    //  color: Colors.green,
                    child: Column(
                      children: [
                        Container(
                          width: 380,
                          height: 264,
                          //    color: Colors.indigo,
                          child: const Text(
                            'Consequat id porta nibh venenatis cras sed. Ipsum nunc aliquet bibendum enim facilisis gravida neque. Nibh tellus molestie nunc non blandit massa. Quam pellentesque nec nam aliquam sem et tortor consequat id. Faucibus vitae aliquet nec ullamcorper sit amet risus. Nunc consequat interdum varius sit amet. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Pulvinar pellentesque habitant morbi tristique senectus et. Lorem donec massa sapien faucibus et molestie. Massa tempor nec feugiat nisl pretium fusce id. Lacinia at quis risus sed vulputate odio. Integer vitae justo eget magna fermentum iaculis. Eget gravida cum sociis natoque penatibus et magnis.',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
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
    );
  }
}
