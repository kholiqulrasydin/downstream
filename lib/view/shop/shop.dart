import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:downstream/view/shop/pages/product_view.dart';
import 'package:downstream/view/shop/pages/search_result.dart';
import 'package:flutter/material.dart';

class MainShop extends StatelessWidget {
  const MainShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryBackgrounColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: SizeConfig.getWidth(context, 100),
                    height: 200,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 60, left: 10, right: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                ),
                                Text('Pulsa')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                ),
                                Text('Token Listrik')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                ),
                                Text('Air PDAM')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                ),
                                Text('Sembako')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Colors.blueGrey,
                                  ),
                                ),
                                Text('Lainnya')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: SizeConfig.getWidth(context, 5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Explore promo',
                          style: TextStyle(color: kBlackSecondary),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: kBlackSecondary,
                        )
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => ProductView())),
                          child: Container(
                            width: 290,
                            height: 240,
                            margin: EdgeInsets.only(
                                left: SizeConfig.getWidth(context, 5)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 290,
                                  height: 127,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius: BorderRadius.circular(10)),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.blueGrey,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 5),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Minyak Goreng 2 Lt',
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                              Text(
                                                'DP 580',
                                                overflow: TextOverflow.ellipsis,
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            '0.5 Km dari Lokasi Anda',
                                            overflow: TextOverflow.ellipsis,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 290,
                          height: 240,
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 5)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 290,
                                height: 127,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 5),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Minyak Goreng 2 Lt',
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            Text(
                                              'DP 580',
                                              overflow: TextOverflow.ellipsis,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          '0.5 Km dari Lokasi Anda',
                                          overflow: TextOverflow.ellipsis,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 290,
                          height: 240,
                          margin: EdgeInsets.only(
                              left: SizeConfig.getWidth(context, 5),
                              right: SizeConfig.getWidth(context, 5)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 290,
                                height: 127,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 5),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Minyak Goreng 2 Lt',
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            Text(
                                              'DP 580',
                                              overflow: TextOverflow.ellipsis,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          '0.5 Km dari Lokasi Anda',
                                          overflow: TextOverflow.ellipsis,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: 30,
                        horizontal: SizeConfig.getWidth(context, 5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Scroll Lebih',
                          style: TextStyle(color: kBlackSecondary),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: kBlackSecondary,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: SizeConfig.getWidth(context, 95),
                    child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2, // Number of columns
                        crossAxisSpacing: 10, // Space between columns
                        mainAxisSpacing: 10, // Space between rows
                        childAspectRatio: 20 / 28, // Width to height ratio
                      ),
                      itemCount: 6,
                      padding: const EdgeInsets.all(10),
                      itemBuilder: (context, index) {
                        return Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: kwhite,
                          child: Stack(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 170,
                                    width: 180,
                                    margin: EdgeInsets.only(bottom: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(10),
                                            topLeft: Radius.circular(10))),
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Minyak Goreng 2Lt',
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text('Kertosari',
                                              style: TextStyle(fontSize: 11)),
                                          Text(
                                            'DP 500',
                                            style: TextStyle(
                                                fontSize: 11,
                                                color: kprimaryColor),
                                          )
                                        ],
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.add_shopping_cart_rounded,
                                            color: kprimaryColor,
                                          ))
                                    ],
                                  )
                                ],
                              ),
                              Positioned(
                                  top: 5,
                                  right: 5,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.favorite_border_rounded,
                                      color: kwhite,
                                    ),
                                  ))
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Positioned(
                  top: 165,
                  right: 20,
                  left: 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.shopping_bag_rounded,
                            color: kprimaryColor,
                            size: 50,
                          )),
                      SizedBox(width: 20),
                      GestureDetector(
                        onTap: () => Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => SearchResult())),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: SizeConfig.getWidth(context, 5)),
                          width: SizeConfig.getWidth(context, 65),
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
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ));
  }
}
