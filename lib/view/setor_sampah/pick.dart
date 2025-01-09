import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:downstream/view/setor_sampah/select_bank.dart';
import 'package:flutter/material.dart';

class SampahPick extends StatelessWidget {
  const SampahPick({super.key});

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
        title: Text('Setor Sampah'),
        foregroundColor: kBlackSecondary,
        backgroundColor: primaryBackgrounColor,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: SizeConfig.getWidth(context, 5)),
                child: Text(
                  'Silahkan tambah jenis sampah dan masukan kuantitasnya',
                  textAlign: TextAlign.start,
                  style: TextStyle(overflow: TextOverflow.clip, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 10),
                height: SizeConfig.getHeight(
                    context, 50), //please create max Height
                child: SingleChildScrollView(
                  reverse: true,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: SizeConfig.getWidth(context, 5),
                            vertical: 5),
                        padding: EdgeInsets.all(5),
                        width: SizeConfig.getWidth(context, 90),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kwhite,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16, color: kBlack),
                                ),
                                Text(
                                  'DP 25 per Kg',
                                  style: TextStyle(
                                      fontSize: 14, color: kBlackSecondary),
                                ),
                                Text(
                                  'total setor 5 Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.draw_rounded),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.delete_rounded,
                                      color: kprimaryColor,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: SizeConfig.getWidth(context, 5),
                            vertical: 5),
                        padding: EdgeInsets.all(5),
                        width: SizeConfig.getWidth(context, 90),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kwhite,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16, color: kBlack),
                                ),
                                Text(
                                  'DP 25 per Kg',
                                  style: TextStyle(
                                      fontSize: 14, color: kBlackSecondary),
                                ),
                                Text(
                                  'total setor 5 Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.draw_rounded),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.delete_rounded,
                                      color: kprimaryColor,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: SizeConfig.getWidth(context, 5),
                            vertical: 5),
                        padding: EdgeInsets.all(5),
                        width: SizeConfig.getWidth(context, 90),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kwhite,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16, color: kBlack),
                                ),
                                Text(
                                  'DP 25 per Kg',
                                  style: TextStyle(
                                      fontSize: 14, color: kBlackSecondary),
                                ),
                                Text(
                                  'total setor 5 Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.draw_rounded),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.delete_rounded,
                                      color: kprimaryColor,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: SizeConfig.getWidth(context, 5),
                            vertical: 5),
                        padding: EdgeInsets.all(5),
                        width: SizeConfig.getWidth(context, 90),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: kwhite,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              children: [
                                Text(
                                  'Sampah Plastik',
                                  style: TextStyle(fontSize: 16, color: kBlack),
                                ),
                                Text(
                                  'DP 25 per Kg',
                                  style: TextStyle(
                                      fontSize: 14, color: kBlackSecondary),
                                ),
                                Text(
                                  'total setor 5 Kg',
                                  style: TextStyle(
                                      fontSize: 15, color: kBlackSecondary),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.draw_rounded),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.delete_rounded,
                                      color: kprimaryColor,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_rounded,
                            color: kprimaryColor,
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: SizeConfig.getWidth(context, 100),
            height: 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Estimasi Pendapatan'),
                      Text(
                        'DP 500',
                        textAlign: TextAlign.right,
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SelectBank())),
                  child: Container(
                    width: SizeConfig.getWidth(context, 100),
                    height: 80,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(22),
                            topRight: Radius.circular(22)),
                        color: kprimaryColor),
                    child: Text(
                      'setorkan',
                      style: TextStyle(color: kwhite, fontSize: 24),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
