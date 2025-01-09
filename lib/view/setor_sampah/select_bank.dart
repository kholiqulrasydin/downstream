import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:downstream/view/setor_sampah/confirm_setor.dart';
import 'package:flutter/material.dart';

class SelectBank extends StatelessWidget {
  const SelectBank({super.key});

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
        title: Text('Destinasi Setor'),
        foregroundColor: kBlackSecondary,
        backgroundColor: primaryBackgrounColor,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(left: SizeConfig.getWidth(context, 5)),
              child: Text(
                'Pilih bank sampah',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              width: SizeConfig.getWidth(context, 90),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5)),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: kwhite,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade200,
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: const Offset(-1, 1), // changes position of shadow
                    ),
                  ]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Perkiraan pendapatan',
                        style: TextStyle(fontSize: 16, color: kBlackSecondary),
                      ),
                      Text(
                        'DP 500',
                        style: TextStyle(fontSize: 24),
                      )
                    ],
                  ),
                  MaterialButton(
                    onPressed: () => Navigator.pop(context),
                    color: kprimaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: kprimaryColor)),
                    child: Text(
                      'Sunting',
                      style: TextStyle(color: kwhite),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(left: SizeConfig.getWidth(context, 5)),
              child: Text(
                'Bank Sampah Terdekat',
                style: TextStyle(fontSize: 16),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 5)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text(
                          'Bangunsari',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '2 Km',
                          style: TextStyle(color: kprimaryColor, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 1)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text(
                          'Bangunsari',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '2 Km',
                          style: TextStyle(color: kprimaryColor, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 1)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text(
                          'Bangunsari',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '2 Km',
                          style: TextStyle(color: kprimaryColor, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 1)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text(
                          'Bangunsari',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '2 Km',
                          style: TextStyle(color: kprimaryColor, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 1)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text(
                          'Bangunsari',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '2 Km',
                          style: TextStyle(color: kprimaryColor, fontSize: 15),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(left: SizeConfig.getWidth(context, 5)),
              child: Text(
                'Bank Sampah Lainnya',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              height: 350,
              width: SizeConfig.getWidth(context, 90),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5)),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.getWidth(context, 2)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Kertosari',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Text(
                                        'Jl. ukel no 80',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: kBlackSecondary),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              '54 Km',
                              style:
                                  TextStyle(color: kprimaryColor, fontSize: 20),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: SizeConfig.getWidth(context, 4)),
                          child: Row(
                            children: [
                              Expanded(
                                child: Divider(
                                  color: kBlackSecondary,
                                  height: 1,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.getWidth(context, 2)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Kertosari',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Text(
                                        'Jl. ukel no 80',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: kBlackSecondary),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              '54 Km',
                              style:
                                  TextStyle(color: kprimaryColor, fontSize: 20),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: SizeConfig.getWidth(context, 4)),
                          child: Row(
                            children: [
                              Expanded(
                                child: Divider(
                                  color: kBlackSecondary,
                                  height: 1,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.getWidth(context, 2)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Kertosari',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Text(
                                        'Jl. ukel no 80',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: kBlackSecondary),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              '54 Km',
                              style:
                                  TextStyle(color: kprimaryColor, fontSize: 20),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: SizeConfig.getWidth(context, 4)),
                          child: Row(
                            children: [
                              Expanded(
                                child: Divider(
                                  color: kBlackSecondary,
                                  height: 1,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: SizeConfig.getWidth(context, 2)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Kertosari',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Text(
                                        'Jl. ukel no 80',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: kBlackSecondary),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              '54 Km',
                              style:
                                  TextStyle(color: kprimaryColor, fontSize: 20),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: SizeConfig.getWidth(context, 4)),
                          child: Row(
                            children: [
                              Expanded(
                                child: Divider(
                                  color: kBlackSecondary,
                                  height: 1,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 20), vertical: 20),
              child: MaterialButton(
                minWidth: SizeConfig.getWidth(context, 60),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: kprimaryColor)),
                onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ConfirmSetor())),
                color: kprimaryColor,
                padding: EdgeInsets.all(20),
                child: Text('Selanjutnya',
                    style: TextStyle(
                        color: kwhite,
                        fontSize: 24,
                        fontWeight: FontWeight.w300)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
