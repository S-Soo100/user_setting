import 'package:flutter/material.dart';

class UserSettingScreen extends StatelessWidget {
  const UserSettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          Container(
            height: 200,
            width: 500,
            color: Colors.white,
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 200,
            width: 500,
            color: Colors.white,
          ),
          SizedBox(),
        ],
      ),
    );
  }
}
