import 'package:flutter/material.dart';

class FriendsCardWidget extends StatelessWidget {
  final String name;
  final int lessons;

  const FriendsCardWidget({
    @required this.name,
    @required this.lessons,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(right: 40),
      child: Row(
        children: [
          Container(
            width: 50.0,
            height: 50.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://picsum.photos/45/45'),
              ),
            ),
          ),
          SizedBox(width: 15.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: TextStyle(
                  color: Color(0xFF4D4848),
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '$lessons similar lessons',
                style: TextStyle(
                  color: Color(0xFF4F4F4F),
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
