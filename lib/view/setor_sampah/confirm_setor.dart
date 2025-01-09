import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class ConfirmSetor extends StatelessWidget {
  const ConfirmSetor({super.key});

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
        title: Text('Konfirmasi setor'),
        foregroundColor: kBlackSecondary,
        backgroundColor: primaryBackgrounColor,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5)),
              child: Text(
                'Periksa kembali setoran anda sebelum menekan tombol konfirmasi',
                textAlign: TextAlign.start,
                style: TextStyle(overflow: TextOverflow.clip, fontSize: 16),
              ),
            ),
            Container(
              width: SizeConfig.getWidth(context, 90),
              padding: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5),
                  vertical: SizeConfig.getWidth(context, 3)),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: kwhite,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade200,
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: const Offset(-1, 1), // changes position of shadow
                    ),
                  ]),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: SizeConfig.getWidth(context, 20),
                              height: SizeConfig.getWidth(context, 20),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  'total setor 5Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                )
                              ],
                            ),
                            Text(
                              'DP 490',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.delete_rounded,
                                  color: kprimaryColor,
                                )),
                            Text(
                              'Hapus',
                              style: TextStyle(color: kprimaryColor),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Divider(
                              color: kBlackSecondary,
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: SizeConfig.getWidth(context, 20),
                              height: SizeConfig.getWidth(context, 20),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  'total setor 5Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                )
                              ],
                            ),
                            Text(
                              'DP 490',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.delete_rounded,
                                  color: kprimaryColor,
                                )),
                            Text(
                              'Hapus',
                              style: TextStyle(color: kprimaryColor),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Divider(
                              color: kBlackSecondary,
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: SizeConfig.getWidth(context, 20),
                              height: SizeConfig.getWidth(context, 20),
                              decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  'total setor 5Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                )
                              ],
                            ),
                            Text(
                              'DP 490',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.delete_rounded,
                                  color: kprimaryColor,
                                )),
                            Text(
                              'Hapus',
                              style: TextStyle(color: kprimaryColor),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Divider(
                              color: kBlackSecondary,
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: SizeConfig.getWidth(context, 90),
              padding: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5),
                  vertical: SizeConfig.getWidth(context, 3)),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: kwhite,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade200,
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: const Offset(-1, 1), // changes position of shadow
                    ),
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Rincian Setor',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Disetorkan di Bank Sampah Bangunsari',
                    style: TextStyle(color: kBlackSecondary, fontSize: 16),
                  ),
                  Text(
                    'Jl. Mh. Thamrin 35 Bangunsari',
                    style: TextStyle(color: kBlackSecondary, fontSize: 15),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Total',
                        style: TextStyle(fontSize: 24),
                      ),
                      Text('DP 500', style: TextStyle(fontSize: 24))
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        horizontal: SizeConfig.getWidth(context, 10),
                        vertical: 20),
                    child: MaterialButton(
                      minWidth: SizeConfig.getWidth(context, 60),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(color: kprimaryColor)),
                      onPressed: () {},
                      color: kprimaryColor,
                      padding: EdgeInsets.all(20),
                      child: Text('Konfirmasi',
                          style: TextStyle(
                              color: kwhite,
                              fontSize: 24,
                              fontWeight: FontWeight.w300)),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
