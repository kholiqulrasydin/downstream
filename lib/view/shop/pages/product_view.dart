import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgrounColor,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
            onPressed: Navigator.of(context).pop,
            icon: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: kwhite,
            )),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart, color: kwhite,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 300,
                  width: SizeConfig.getWidth(context, 100),
                  color: Colors.blueGrey,
                ),
                Positioned(
                    bottom: 0,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: SizeConfig.getWidth(context, 5)),
                      width: SizeConfig.getWidth(context, 100),
                      height: 100,
                      decoration:
                          BoxDecoration(color: Colors.blueGrey.shade200),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Minyak Goreng',
                            style: TextStyle(
                                color: kBlack,
                                fontWeight: FontWeight.w600,
                                fontSize: 24),
                          ),
                          Text(
                            'Minyak Goreng sawit 2Lt',
                            style: TextStyle(
                                color: kBlack,
                                fontWeight: FontWeight.normal,
                                fontSize: 16),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            Container(
              width: SizeConfig.getWidth(context, 90),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 10), vertical: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'DP 500',
                    style: TextStyle(fontSize: 24),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: SizeConfig.getWidth(context, 5)),
                    width: SizeConfig.getWidth(context, 40),
                    decoration: BoxDecoration(
                      color: primaryBackgrounColor,
                      borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: primaryStroke)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.remove, color: Colors.blueGrey,)),
                        Text('2'),
                        IconButton(onPressed: (){}, icon: Icon(Icons.add_rounded, color: Colors.blueGrey,))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5)),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: SizeConfig.getWidth(context, 15),
                            height: SizeConfig.getWidth(context, 15),
                            margin: EdgeInsets.only(
                                right: SizeConfig.getWidth(context, 5)),
                            decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Kertosari',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'Jl. ukel no. 30',
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                      Text('5,4 Km', style: TextStyle(color: kprimaryColor, fontSize: 20),)
                    ],
                  ),
                  Container(
                    width: SizeConfig.getWidth(context, 80),
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [Expanded(child: Divider())],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: SizeConfig.getWidth(context, 90),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5), vertical: 10),
              child: Text(
                'Deskripsi',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              width: SizeConfig.getWidth(context, 90),
              margin: EdgeInsets.symmetric(
                  horizontal: SizeConfig.getWidth(context, 5)),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the",
                style: TextStyle(fontSize: 15),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 50, bottom: 50),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: SizeConfig.getWidth(context, 50),
                  color: kprimaryColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.getWidth(context, 10),
                      vertical: 20),
                  child: Text(
                    'Tambahkan Keranjang',
                    style: TextStyle(color: kwhite),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
