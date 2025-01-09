import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/size.dart';
import 'package:flutter/material.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({super.key});

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
        title: Text('Minyak Goreng'),
        foregroundColor: kBlackSecondary,
        backgroundColor: primaryBackgrounColor,
        elevation: 0,
      ),
      body: Container(
        width: SizeConfig.getWidth(context, 95),
        margin:
            EdgeInsets.symmetric(horizontal: SizeConfig.getWidth(context, 2.5)),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Number of columns
            crossAxisSpacing: 10, // Space between columns
            mainAxisSpacing: 10, // Space between rows
            childAspectRatio: 20 / 28, // Width to height ratio
          ),
          itemCount: 10,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Minyak Goreng 2Lt',
                                style: TextStyle(
                                    fontSize: 11, fontWeight: FontWeight.w700),
                              ),
                              Text('Kertosari', style: TextStyle(fontSize: 11)),
                              Text(
                                'DP 500',
                                style: TextStyle(
                                    fontSize: 11, color: kprimaryColor),
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
    );
  }
}
