import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
          title: ListTile(
            leading: const Icon(
              Icons.account_box_outlined,
            ),
            title: Text(
              appString["hello_message"] ?? "",
              style: kMainTextStyle,
            ),
            subtitle: Text(
              appString["user_name"] ?? "",
              style: kSmallTextStyle,
            ),
          ),
          backgroundColor: kAppBarBackgroundColor,
          elevation: 0,
        ),
  }
}
