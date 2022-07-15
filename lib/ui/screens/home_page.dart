import 'package:amro_course/uitilies/app_colors.dart';
import 'package:amro_course/uitilies/app_strings.dart';
import 'package:amro_course/uitilies/text_style.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  Map<String, String> appString = appStrings("ar");
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: kAppBarBackgroundColor,
        appBar: 
        body: Column(
          children: const [
            Text('Hello World'),
          ],
        ),
      ),
    );
  }
}
