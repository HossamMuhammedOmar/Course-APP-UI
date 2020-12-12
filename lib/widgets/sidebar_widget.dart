import 'package:flutter/material.dart';

class SidebarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 42.0,
          height: 42.0,
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14.0),
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0XFF686ee2),
                  Color(0XFF382f60),
                ]),
          ),
          child: Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 12.0),
        Container(
          child: Text(
            'Home',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w800,
              color: Color(0XFF2c3e50),
            ),
          ),
        ),
      ],
    );
  }
}
