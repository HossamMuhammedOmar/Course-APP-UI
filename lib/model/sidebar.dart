import 'package:flutter/material.dart';

class Sidebar {
  Sidebar({this.title, this.background, this.icon});
  String title;
  LinearGradient background;
  Icon icon;
}

var sidebarItem = [
  Sidebar(
    title: 'Home',
    background: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Color(0XFF686ee2),
          Color(0XFF382f60),
        ]),
    icon: Icon(
      Icons.home,
      color: Colors.white,
    ),
  ),
  Sidebar(
    title: 'Courses',
    background: LinearGradient(
      begin: Alignment.topRight,
      end: Alignment.bottomLeft,
      colors: [
        Color(0xFFF7923A),
        Color(0xffd35400),
      ],
    ),
    icon: Icon(
      Icons.library_books,
      color: Colors.white,
    ),
  ),
  Sidebar(
    title: 'Subscribe',
    background: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFFFA6C5C),
        Color(0xffc0392b),
      ],
    ),
    icon: Icon(
      Icons.credit_card,
      color: Colors.white,
    ),
  ),
  Sidebar(
    title: 'Settings',
    background: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color(0xFF32E97E),
        Color(0xff27ae60),
      ],
    ),
    icon: Icon(
      Icons.settings,
      color: Colors.white,
    ),
  ),
];
