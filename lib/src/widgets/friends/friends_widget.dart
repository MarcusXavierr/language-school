import 'package:flutter/material.dart';
import 'package:language_school/src/widgets/friends/friends_card_widget.dart';

class FriendsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: 125.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          //color: Colors.blue,
          color: Color(0XFFFAE6E7),
        ),
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Friends Schedule',
                style: TextStyle(
                  color: Color(0xFFFD7A7B),
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  FriendsCardWidget(),
                  FriendsCardWidget(),
                  FriendsCardWidget(),
                  FriendsCardWidget(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
