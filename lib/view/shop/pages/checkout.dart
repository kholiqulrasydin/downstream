import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:downstream/view/shop/pages/summary.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Checkout extends StatelessWidget {
  const Checkout({super.key});

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
        title: Text('checkout'),
        foregroundColor: kBlackSecondary,
        backgroundColor: primaryBackgrounColor,
        elevation: 0,
      ),
      body: Stack(
        children: [
          SizedBox(
            width: SizeConfig.getWidth(context, 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 20),
                      bottom: 10),
                  child: Text(
                    "Periksa kembali pesanan anda sebelum menekan tombol konfirmasi",
                    style: TextStyle(fontSize: 13),
                    overflow: TextOverflow.clip,
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 95),
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  decoration: BoxDecoration(
                      color: kwhite, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: SizeConfig.getWidth(context, 20),
                                      height: SizeConfig.getWidth(context, 20),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 201, 201, 201),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: SizeConfig.getWidth(
                                                context, 3)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Minyak goreng",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13),
                                              ),
                                              Text(
                                                "5 Lt",
                                                style: TextStyle(fontSize: 12),
                                              )
                                            ])),
                                  ],
                                ),
                                Text("DP 5000")
                              ],
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: SizeConfig.getWidth(context, 80),
                            child: Row(
                              children: [
                                Expanded(
                                    child: Divider(
                                  thickness: 2,
                                ))
                              ],
                            ),
                          )
                        ],
                      ),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: SizeConfig.getWidth(context, 20),
                                      height: SizeConfig.getWidth(context, 20),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 201, 201, 201),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: SizeConfig.getWidth(
                                                context, 3)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Minyak goreng",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13),
                                              ),
                                              Text(
                                                "5 Lt",
                                                style: TextStyle(fontSize: 12),
                                              )
                                            ])),
                                  ],
                                ),
                                Text("DP 5000")
                              ],
                            )
                          ],
                        ),
                      ),
                      Column(children: [
                        SizedBox(
                          width: SizeConfig.getWidth(context, 80),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Divider(
                                thickness: 2,
                              ))
                            ],
                          ),
                        )
                      ]),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: SizeConfig.getWidth(context, 20),
                                      height: SizeConfig.getWidth(context, 20),
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 201, 201, 201),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: SizeConfig.getWidth(
                                                context, 3)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Minyak goreng",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13),
                                              ),
                                              Text(
                                                "5 Lt",
                                                style: TextStyle(fontSize: 12),
                                              )
                                            ])),
                                  ],
                                ),
                                Text("DP 5000")
                              ],
                            )
                          ],
                        ),
                      ),
                      Column(children: [
                        SizedBox(
                          width: SizeConfig.getWidth(context, 80),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Divider(
                                thickness: 2,
                              ))
                            ],
                          ),
                        )
                      ])
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                padding: EdgeInsets.only(bottom: 20),
                width: SizeConfig.getWidth(context, 100),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade200,
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset:
                            const Offset(2, -1), // changes position of shadow
                      ),
                    ],
                    color: kwhite,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Column(
                  children: [
                    SizedBox(
                      width: SizeConfig.getWidth(context, 25),
                      child: Row(
                        children: [
                          Expanded(
                            child: Divider(
                              thickness: 3,
                              color: const Color.fromRGBO(131, 131, 131, 1),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: SizeConfig.getWidth(context, 80),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Rincian pesanan",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Diambil di Bank Sampah Bangunsari",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.blueGrey),
                          ),
                          Text(
                            "Jl.Ukel nomor 45",
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w300,
                                color: Colors.blueGrey),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      width: SizeConfig.getWidth(context, 80),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Subtotal",
                            style: TextStyle(fontSize: 13),
                          ),
                          Text(
                            "DP 5000",
                            style: TextStyle(fontSize: 13),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      width: SizeConfig.getWidth(context, 80),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "DP 5000",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => CheckoutSummary())),
                      color: kprimaryColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "konfirmasi",
                        style: TextStyle(color: kwhite),
                      ),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
