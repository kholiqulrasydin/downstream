import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/cart/cart.dart';
import 'package:downstream/view/services/size.dart';
import 'package:downstream/view/setor_sampah/pick.dart';
import 'package:flutter/material.dart';

class MainHome extends StatelessWidget {
  const MainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kwhite,
      appBar: AppBar(
        backgroundColor: kprimaryColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: SizeConfig.getWidth(context, 6),
            ),
            Text('D',
                style: TextStyle(
                    color: kwhite, fontSize: 36, fontWeight: FontWeight.w600)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Hai',
                  style: TextStyle(
                      color: kwhite, fontSize: 12, fontWeight: FontWeight.w200),
                ),
                Text(
                  'Display Name',
                  style: TextStyle(color: kwhite, fontSize: 14),
                )
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_rounded,
                color: kwhite,
              )),
          IconButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => MainCart())),
              icon: Icon(
                Icons.shopping_cart_rounded,
                color: kwhite,
              )),
          SizedBox(
            width: SizeConfig.getWidth(context, 9),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 160,
                  width: SizeConfig.getWidth(context, 100),
                  decoration: BoxDecoration(
                      color: kprimaryColor,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(70),
                          bottomRight: Radius.circular(70))),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: SizeConfig.getWidth(context, 80),
                    height: 140,
                    padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: SizeConfig.getWidth(context, 5)),
                    decoration: BoxDecoration(
                        color: secondaryLayer,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(23),
                            bottomRight: Radius.circular(23))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Saldo dompet anda',
                          style: TextStyle(
                              color: kwhite,
                              fontSize: 12,
                              fontWeight: FontWeight.w300),
                        ),
                        Text(
                          'DP 15409',
                          style: TextStyle(color: kwhite, fontSize: 22),
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Divider(
                              color: kwhite,
                            ))
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Selengkapnya',
                              style: TextStyle(color: kwhite),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: kwhite,
                              size: 16,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 80),
                  height: 100,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 4)),
                  decoration: BoxDecoration(
                      color: secondaryColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(23),
                          topRight: Radius.circular(23),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => SampahPick())),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: secondaryLayer,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Setor Sampah',
                              style: TextStyle(
                                  color: kwhite,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 11),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: secondaryLayer,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Kirim',
                            style: TextStyle(
                                color: kwhite,
                                fontWeight: FontWeight.w300,
                                fontSize: 11),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: secondaryLayer,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Terima',
                            style: TextStyle(
                                color: kwhite,
                                fontWeight: FontWeight.w300,
                                fontSize: 11),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: secondaryLayer,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Top Up',
                            style: TextStyle(
                                color: kwhite,
                                fontWeight: FontWeight.w300,
                                fontSize: 11),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 15),
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5)),
                  width: SizeConfig.getWidth(context, 80),
                  height: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: primaryStroke),
                      color: secondaryWhite,
                      borderRadius: BorderRadius.circular(40)),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_rounded,
                        color: kprimaryColor,
                      ),
                      SizedBox(
                        width: SizeConfig.getWidth(context, 2),
                      ),
                      Text(
                        'Cari kebutuhan anda',
                        style: TextStyle(color: kprimaryColor),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
