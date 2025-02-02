import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class MainNotification extends StatelessWidget {
  const MainNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 237, 237, 237),
        appBar: AppBar(
          leading: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: Icon(
                Icons.arrow_back_ios_new_rounded,
              )),
          title: Text('Notifikasi'),
          foregroundColor: kBlack,
          backgroundColor: kwhite,
          elevation: 0,
        ),
        body: SizedBox(
          width: SizeConfig.getWidth(context, 100),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    "Januari 2025",
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5),
                      vertical: 10),
                  width: SizeConfig.getWidth(context, 90),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 247, 255),
                      borderRadius: BorderRadius.circular(14)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.wallet),
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 244, 255),
                                borderRadius: BorderRadius.circular(5)),
                            margin: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit_rounded,
                                  color:
                                      const Color.fromARGB(255, 23, 107, 175),
                                  size: 12,
                                ),
                                Text(
                                  "Transaksi",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 23, 107, 175),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Setor Sampah Berhasil ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Text(
                        "Selamat transaksi anda berhasil dengan nominal Dp 50000 masuk ke dompetmu",
                        overflow: TextOverflow.clip,
                        style: TextStyle(fontSize: 12),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Nickname Bank",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 237, 237),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              width: 2,
                              height: 2,
                              color: kBlack,
                            ),
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Waktu transaksi",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 242, 247, 255),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5),
                      vertical: 10),
                  width: SizeConfig.getWidth(context, 90),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 247, 255),
                      borderRadius: BorderRadius.circular(14)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.wallet),
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 244, 255),
                                borderRadius: BorderRadius.circular(5)),
                            margin: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit_rounded,
                                  color:
                                      const Color.fromARGB(255, 23, 107, 175),
                                  size: 12,
                                ),
                                Text(
                                  "Transaksi",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 23, 107, 175),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Setor Sampah Berhasil ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Text(
                        "Selamat transaksi anda berhasil dengan nominal Dp 50000 masuk ke dompetmu",
                        overflow: TextOverflow.clip,
                        style: TextStyle(fontSize: 12),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Nickname Bank",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 237, 237),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              width: 2,
                              height: 2,
                              color: kBlack,
                            ),
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Waktu transaksi",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 242, 247, 255),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5),
                      vertical: 10),
                  width: SizeConfig.getWidth(context, 90),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 247, 255),
                      borderRadius: BorderRadius.circular(14)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.wallet),
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 244, 255),
                                borderRadius: BorderRadius.circular(5)),
                            margin: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit_rounded,
                                  color:
                                      const Color.fromARGB(255, 23, 107, 175),
                                  size: 12,
                                ),
                                Text(
                                  "Transaksi",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 23, 107, 175),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Setor Sampah Berhasil ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Text(
                        "Selamat transaksi anda berhasil dengan nominal Dp 50000 masuk ke dompetmu",
                        overflow: TextOverflow.clip,
                        style: TextStyle(fontSize: 12),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Nickname Bank",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 237, 237),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              width: 2,
                              height: 2,
                              color: kBlack,
                            ),
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Waktu transaksi",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 242, 247, 255),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5),
                      vertical: 10),
                  width: SizeConfig.getWidth(context, 90),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 247, 255),
                      borderRadius: BorderRadius.circular(14)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.wallet),
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 244, 255),
                                borderRadius: BorderRadius.circular(5)),
                            margin: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit_rounded,
                                  color:
                                      const Color.fromARGB(255, 23, 107, 175),
                                  size: 12,
                                ),
                                Text(
                                  "Transaksi",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 23, 107, 175),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Setor Sampah Berhasil ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Text(
                        "Selamat transaksi anda berhasil dengan nominal Dp 50000 masuk ke dompetmu",
                        overflow: TextOverflow.clip,
                        style: TextStyle(fontSize: 12),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Nickname Bank",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 237, 237),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              width: 2,
                              height: 2,
                              color: kBlack,
                            ),
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Waktu transaksi",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 242, 247, 255),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5),
                      vertical: 10),
                  width: SizeConfig.getWidth(context, 90),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 247, 255),
                      borderRadius: BorderRadius.circular(14)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.wallet),
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 244, 255),
                                borderRadius: BorderRadius.circular(5)),
                            margin: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit_rounded,
                                  color:
                                      const Color.fromARGB(255, 23, 107, 175),
                                  size: 12,
                                ),
                                Text(
                                  "Transaksi",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 23, 107, 175),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Setor Sampah Berhasil ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Text(
                        "Selamat transaksi anda berhasil dengan nominal Dp 50000 masuk ke dompetmu",
                        overflow: TextOverflow.clip,
                        style: TextStyle(fontSize: 12),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Nickname Bank",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 237, 237),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              width: 2,
                              height: 2,
                              color: kBlack,
                            ),
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Waktu transaksi",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 242, 247, 255),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 5),
                      vertical: 10),
                  width: SizeConfig.getWidth(context, 90),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 247, 255),
                      borderRadius: BorderRadius.circular(14)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.wallet),
                          Container(
                            padding: EdgeInsets.all(3),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 223, 244, 255),
                                borderRadius: BorderRadius.circular(5)),
                            margin: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit_rounded,
                                  color:
                                      const Color.fromARGB(255, 23, 107, 175),
                                  size: 12,
                                ),
                                Text(
                                  "Transaksi",
                                  style: TextStyle(
                                      color: const Color.fromARGB(
                                          255, 23, 107, 175),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Setor Sampah Berhasil ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Text(
                        "Selamat transaksi anda berhasil dengan nominal Dp 50000 masuk ke dompetmu",
                        overflow: TextOverflow.clip,
                        style: TextStyle(fontSize: 12),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Nickname Bank",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 237, 237, 237),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              width: 2,
                              height: 2,
                              color: kBlack,
                            ),
                            Container(
                              padding: EdgeInsets.all(2),
                              child: Text("Waktu transaksi",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: const Color.fromARGB(
                                          255, 130, 130, 130))),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 242, 247, 255),
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
