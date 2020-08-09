import 'package:flutter/material.dart';
import 'add_friends_widget.dart';
import 'constants_friend_schedule.dart';
import 'friends_card_widget.dart';

class FriendsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 135,
      decoration: BoxDecoration(
        //color: Colors.blue,
        color: Color(0XFFFAE6E7),
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Friends Schedule',
              style: friendsWidgetScheduleTextStyle,
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FriendsCardWidget(
                  name: 'Liza Chang',
                  imageName: 'image-1.jpeg',
                  lessons: 8,
                ),
                FriendsCardWidget(
                  name: 'Nick Melson',
                  imageName: 'image-2.jpeg',
                  lessons: 6,
                ),
                FriendsCardWidget(
                  name: 'John Truman',
                  imageName: 'image-3.jpeg',
                  lessons: 4,
                ),
                AddFriendsWidget(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
