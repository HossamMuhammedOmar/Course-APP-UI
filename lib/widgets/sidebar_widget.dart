import 'package:course_ui/constants.dart';
import 'package:course_ui/models/sidebar_model.dart';
import 'package:flutter/material.dart';

class SidebarWidget extends StatelessWidget {
  SidebarWidget({@required this.item});
  final SidebarModel item;

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
            gradient: item.background,
          ),
          child: item.icon,
        ),
        SizedBox(width: 12.0),
        Container(
          child: Text(
            item.title,
            style: kCalloutLabelStyle,
          ),
        ),
      ],
    );
  }
}
