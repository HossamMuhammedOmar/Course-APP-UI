import 'package:course_ui/constants.dart';
import 'package:course_ui/models/sidebar_model.dart';
import 'package:course_ui/widgets/sidebar_widget.dart';
import 'package:flutter/material.dart';

class SidebarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width * 0.85,
      padding: EdgeInsets.symmetric(
        vertical: 35.0,
        horizontal: 20.0,
      ),
      decoration: BoxDecoration(
        color: kSidebarBackgroundColor,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(35.0),
        ),
      ),
      child: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('asset/images/myProfile.jpg'),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hossam Omar',
                      style: kHeadlineLabelStyle,
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      'hossamomar9876@gmail.com',
                      style: kSearchPlaceholderStyle,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.08,
            ),
            SidebarWidget(
              item: sidebarItem[0],
            ),
            SizedBox(
              height: 30.0,
            ),
            SidebarWidget(
              item: sidebarItem[1],
            ),
            SizedBox(
              height: 30.0,
            ),
            SidebarWidget(
              item: sidebarItem[2],
            ),
            SizedBox(
              height: 30.0,
            ),
            SidebarWidget(
              item: sidebarItem[3],
            ),
            Spacer(),
            Row(
              children: [
                Image.asset(
                  'asset/icons/icon-logout.png',
                  width: 17.0,
                ),
                SizedBox(
                  width: 13.0,
                ),
                Text(
                  'Log me out',
                  style: kSecondaryCalloutLabelStyle,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
