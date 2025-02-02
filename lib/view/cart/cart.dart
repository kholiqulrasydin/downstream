import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:downstream/view/shop/pages/checkout.dart';
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
          Container(
            width: SizeConfig.getWidth(context, 100),
            height: SizeConfig.getHeight(context, 100),
            padding: EdgeInsets.only(bottom: SizeConfig.getHeight(context, 30)),
            child: SingleChildScrollView(
              physics: AlwaysScrollableScrollPhysics(
                  parent: BouncingScrollPhysics()),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(10),
                    width: SizeConfig.getWidth(context, 95),
                    decoration: BoxDecoration(
                        color: kwhite, borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: SizeConfig.getWidth(context, 80),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: SizeConfig.getWidth(context, 10),
                                    height: SizeConfig.getWidth(context, 10),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: SizeConfig.getWidth(context, 3)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Kertosari",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                        Text(
                                          "Jl.Ukel nomor 45",
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "1 item",
                                style: TextStyle(fontSize: 12),
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
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 1), top: 5),
                          width: SizeConfig.getWidth(context, 75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: SizeConfig.getWidth(context, 15),
                                    height: SizeConfig.getWidth(context, 15),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 213, 213, 213),
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: SizeConfig.getWidth(context, 3)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Minyak goreng",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                        Text(
                                          "5 Lt",
                                          style: TextStyle(fontSize: 11),
                                        ),
                                        Text(
                                          "DP 490",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.delete_rounded,
                                    color: kprimaryColor,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(10),
                    width: SizeConfig.getWidth(context, 95),
                    decoration: BoxDecoration(
                        color: kwhite, borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: SizeConfig.getWidth(context, 80),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: SizeConfig.getWidth(context, 10),
                                    height: SizeConfig.getWidth(context, 10),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: SizeConfig.getWidth(context, 3)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Kertosari",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                        Text(
                                          "Jl.Ukel nomor 45",
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "1 item",
                                style: TextStyle(fontSize: 12),
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
                          margin: EdgeInsets.only(
                            left: SizeConfig.getWidth(context, 1),
                          ),
                          width: SizeConfig.getWidth(context, 75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: SizeConfig.getWidth(context, 15),
                                    height: SizeConfig.getWidth(context, 15),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 213, 213, 213),
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: SizeConfig.getWidth(context, 3)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Minyak goreng",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                        Text(
                                          "5 Lt",
                                          style: TextStyle(fontSize: 11),
                                        ),
                                        Text(
                                          "DP 490",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.delete_rounded,
                                    color: kprimaryColor,
                                  ))
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 1), top: 5),
                          width: SizeConfig.getWidth(context, 75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: SizeConfig.getWidth(context, 15),
                                    height: SizeConfig.getWidth(context, 15),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 213, 213, 213),
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: SizeConfig.getWidth(context, 3)),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Minyak goreng",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                        Text(
                                          "5 Lt",
                                          style: TextStyle(fontSize: 11),
                                        ),
                                        Text(
                                          "DP 490",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.delete_rounded,
                                    color: kprimaryColor,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Tempat pengambilan",
                            style: TextStyle(fontSize: 13),
                          ),
                          Text(
                            "Bank Sampah Kertosari",
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
                          MaterialPageRoute(builder: (context) => Checkout())),
                      color: kprimaryColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "checkout",
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
