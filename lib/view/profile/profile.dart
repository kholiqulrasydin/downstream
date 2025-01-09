import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class MainProfile extends StatelessWidget {
  const MainProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            width: SizeConfig.getWidth(context, 90),
            height: 60,
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 10)),
            margin: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey.shade100,
                border: Border.all(color: primaryStroke)),
            child: Text('My Account Information'),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Change Password'),
                      Icon(Icons.arrow_forward_ios_rounded)
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [Expanded(child: Divider())],
                )
              ],
            ),
          ),
          Container(
            width: SizeConfig.getWidth(context, 90),
            height: 60,
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 10)),
            margin: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey.shade100,
                border: Border.all(color: primaryStroke)),
            child: Text('Support'),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Submit a bug'),
                      Icon(Icons.arrow_forward_ios_rounded)
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [Expanded(child: Divider())],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Submit a feature request'),
                      Icon(Icons.arrow_forward_ios_rounded)
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [Expanded(child: Divider())],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: MaterialButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              minWidth: SizeConfig.getWidth(context, 46),
              height: 50,
              color: kwhite,
              child: Text('Log out'),
            ),
          )
        ],
      ),
    ));
  }
}
