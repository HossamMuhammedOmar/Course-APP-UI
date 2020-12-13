import 'package:course_ui/models/sidebar_model.dart';
import 'package:course_ui/widgets/sidebar_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: SidebarWidget(
          item: sidebarItem[0],
        )),
      ),
    );
  }
}
