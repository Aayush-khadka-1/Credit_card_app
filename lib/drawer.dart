import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFFFFD700),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
              padding: EdgeInsets.only(
            top: 100,
          )),
          Container(
            child: CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/avatar.png'),
            ),
          ),
          Text(
            'Aayush khadka',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.phone_android,
              size: 25,
            ),
            SizedBox(width: 10),
            Text(
              '9861893491',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            )
          ]),
          SizedBox(height: 50),
          Column(
            children: [
             Container(
               margin: EdgeInsets.only(left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'My Information',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Subscription',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 25,
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
