import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class MainRecentTransaction extends StatelessWidget {
  const MainRecentTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: SizeConfig.getWidth(context, 5)),
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5)),
                  width: SizeConfig.getWidth(context, 70),
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
                        'Cari Riwayat',
                        style: TextStyle(color: kprimaryColor),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(right: SizeConfig.getWidth(context, 5)),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.sort_rounded,
                        size: 36,
                      )),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                  top: 20, left: SizeConfig.getWidth(context, 5), bottom: 10),
              child: Text('Riwayat transfer'),
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
                          'UserName',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          'Keluar DP 500',
                          style: TextStyle(color: kprimaryColor, fontSize: 11),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 2)),
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
                          'UserName',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          'Masuk DP 500',
                          style: TextStyle(color: Colors.teal, fontSize: 11),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 2)),
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
                          'UserName',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          'Masuk DP 500',
                          style: TextStyle(color: Colors.teal, fontSize: 11),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(
                        left: SizeConfig.getWidth(context, 2),
                        right: SizeConfig.getWidth(context, 5)),
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
                          'UserName',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          'Keluar DP 500',
                          style: TextStyle(color: kprimaryColor, fontSize: 11),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  top: 30, left: SizeConfig.getWidth(context, 5), bottom: 10),
              child: Text('Riwayat Belanja Dalam Proses'),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: SizeConfig.getWidth(context, 75),
                    height: 100,
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 5)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 2)),
                          width: SizeConfig.getWidth(context, 20),
                          height: SizeConfig.getWidth(context, 20),
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: SizeConfig.getWidth(context, 2)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Bank Sampah Kertosari',
                                style: TextStyle(fontSize: 16),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Total transaksi DP 500',
                                    style: TextStyle(
                                        fontSize: 14, color: kBlackSecondary),
                                  ),
                                  Text(
                                    'Sedang dikemas',
                                    style: TextStyle(
                                        fontSize: 15, color: kBlackSecondary),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: SizeConfig.getWidth(context, 75),
                    height: 100,
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 2)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 2)),
                          width: SizeConfig.getWidth(context, 20),
                          height: SizeConfig.getWidth(context, 20),
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: SizeConfig.getWidth(context, 2)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Bank Sampah Kertosari',
                                style: TextStyle(fontSize: 16),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Total transaksi DP 500',
                                    style: TextStyle(
                                        fontSize: 14, color: kBlackSecondary),
                                  ),
                                  Text(
                                    'Sedang dikemas',
                                    style: TextStyle(
                                        fontSize: 15, color: kBlackSecondary),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: SizeConfig.getWidth(context, 75),
                    height: 100,
                    margin:
                        EdgeInsets.only(left: SizeConfig.getWidth(context, 2)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 2)),
                          width: SizeConfig.getWidth(context, 20),
                          height: SizeConfig.getWidth(context, 20),
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: SizeConfig.getWidth(context, 2)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Bank Sampah Kertosari',
                                style: TextStyle(fontSize: 16),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Total transaksi DP 500',
                                    style: TextStyle(
                                        fontSize: 14, color: kBlackSecondary),
                                  ),
                                  Text(
                                    'Sedang dikemas',
                                    style: TextStyle(
                                        fontSize: 15, color: kBlackSecondary),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: SizeConfig.getWidth(context, 75),
                    height: 100,
                    margin: EdgeInsets.only(
                        left: SizeConfig.getWidth(context, 2),
                        right: SizeConfig.getWidth(context, 5)),
                    decoration: BoxDecoration(
                        color: kwhite,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade200,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: const Offset(
                                -1, 1), // changes position of shadow
                          ),
                        ]),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 2)),
                          width: SizeConfig.getWidth(context, 20),
                          height: SizeConfig.getWidth(context, 20),
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: SizeConfig.getWidth(context, 2)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Bank Sampah Kertosari',
                                style: TextStyle(fontSize: 16),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Total transaksi DP 500',
                                    style: TextStyle(
                                        fontSize: 14, color: kBlackSecondary),
                                  ),
                                  Text(
                                    'Sedang dikemas',
                                    style: TextStyle(
                                        fontSize: 15, color: kBlackSecondary),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  top: 30,
                  left: SizeConfig.getWidth(context, 5),
                  bottom: 10,
                  right: SizeConfig.getWidth(context, 5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Riwayat Setor Sampah'),
                  Icon(Icons.arrow_forward_ios_rounded)
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                  top: 30,
                  left: SizeConfig.getWidth(context, 5),
                  bottom: 10,
                  right: SizeConfig.getWidth(context, 5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Riwayat Belanja'),
                  Icon(Icons.arrow_forward_ios_rounded)
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
                Container(
                  width: SizeConfig.getWidth(context, 90),
                  height: 80,
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 2)),
                  margin: EdgeInsets.only(
                      left: SizeConfig.getWidth(context, 5),
                      right: SizeConfig.getWidth(context, 5)),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kwhite,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade200,
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset:
                              const Offset(-1, 1), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 60,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blueGrey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bank Sampah Bangunsari'),
                          Text(
                            'Total DP 500',
                            style: TextStyle(color: kprimaryColor),
                          )
                        ],
                      ),
                      Icon(Icons.remove_red_eye_rounded)
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
