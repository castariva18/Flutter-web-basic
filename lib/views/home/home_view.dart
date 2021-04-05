import 'package:basic/widgets/call_to_action/call_to_action.dart';
import 'package:basic/widgets/centered_view/centered_view.dart';
import 'package:basic/widgets/course_details/course_detail.dart';
import 'package:basic/widgets/navigation/navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: Row(
                  children: <Widget>[
                    CouserDetails(),
                    Expanded(
                      child: Center(
                        child: CallToAction('Join Course'),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
