import 'package:flutter/material.dart';

class FriendsCardWidget extends StatelessWidget {
  final String name;
  final int lessons;
  final String imageName;

  const FriendsCardWidget({
    @required this.name,
    @required this.lessons,
    @required this.imageName,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 50.0,
            height: 50.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/$imageName'),
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
