import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class MainCart extends StatelessWidget {
  const MainCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgrounColor,
      appBar: AppBar(
    leading: IconButton(
    onPressed: () => Navigator.pop(context),
    icon: Icon(
    Icons.arrow_back_ios_new_rounded,
    )),
    title: Text('Keranjang'),
    foregroundColor: kBlackSecondary,
    backgroundColor: primaryBackgrounColor,
    elevation: 0,
    ),
      body: Stack(
        children: [
          Positioned(
            bottom: 0,
              right: 0,
          left: 0,
              child: Container(
                width: SizeConfig.getWidth(context, 100),
                height: 300,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade200,
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset: const Offset(
                            2, -1), // changes position of shadow
                      ),
                    ],
                  color: kwhite,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30))
                ),
              )
          )
        ],
      ),
    );
  }
}
