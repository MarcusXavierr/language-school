import 'package:flutter/material.dart';

import 'constants_friend_schedule.dart';

class AddFriendsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 30.0),
      child: Row(
        children: [
          Container(
            width: 60.0,
            height: 60.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFFFFC6C8),
            ),
            child: Icon(
              Icons.add,
              color: Color(0xFFFD7A7B),
              size: 40.0,
            ),
          ),
          SizedBox(width: 15.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Add',
                style: addFriendsTextTextStyle,
              ),
              Text(
                'Friend',
                style: addFriendsTextTextStyle,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
