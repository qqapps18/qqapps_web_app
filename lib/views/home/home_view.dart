import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/apps_details/apps_deyails.dart';
import 'package:flutter_web_app/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_app/widgets/centered_view/centered_view.dart';
import 'package:flutter_web_app/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: [
            NavigationBar(),
        Expanded(child: Row(
            children: [AppsDetails(),
          Expanded(
              child: Center(child: CallToAction('Check the Apps'),),)],
    ),)
    ],),
    ),

    );
    }
}
