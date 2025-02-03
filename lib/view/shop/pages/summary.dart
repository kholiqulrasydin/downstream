import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class CheckoutSummary extends StatelessWidget {
  const CheckoutSummary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgrounColor,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            height: SizeConfig.getHeight(context, 40),
            decoration: BoxDecoration(
              color: kprimaryColor,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                  bottomRight: Radius.circular(70)),
            ),
          ),
          Column(
            children: [
              Container(
                width: SizeConfig.getWidth(context, 90),
                height: SizeConfig.getHeight(context, 75),
                margin: EdgeInsets.only(
                    left: 10,
                    right: 10,
                    top: SizeConfig.getHeight(context, 20),
                    bottom: SizeConfig.getHeight(context, 5)),
                decoration: BoxDecoration(
                    color: kwhite, borderRadius: BorderRadius.circular(5)),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(
                      parent: BouncingScrollPhysics()),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Downstream",
                          style: TextStyle(
                              fontSize: 30,
                              color: const Color.fromARGB(255, 189, 30, 38),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
