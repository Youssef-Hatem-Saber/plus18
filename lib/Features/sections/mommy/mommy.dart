import 'package:flutter/material.dart';
import 'package:plus18/Features/article/articleView.dart';
import 'package:plus18/core/text/PAPAEMAMA.dart';
import 'package:plus18/core/utils/sizeConfig.dart';
import 'package:plus18/core/widgets/buttons.dart';

class MarraigePage extends StatelessWidget {
  const MarraigePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(SizeConfig.defultSize! * 1),
        child: GridView.count(
          physics: const AlwaysScrollableScrollPhysics(),
          shrinkWrap: true,
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          children: [
            CustomGeneralButton(text: Marraige.title1, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title1,Marraige.content1,Marraige.link1)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title0, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title0,Marraige.content0,null)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title2, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title2,Marraige.content2,null)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title3, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title3,Marraige.content3,Marraige.link3)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title4, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title4,Marraige.content4,Marraige.link4)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title5, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title5,Marraige.content5,Marraige.link5)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title6, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title6,Marraige.content6,Marraige.link6)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title7, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title7,Marraige.content7,Marraige.link7)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title8, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title8,Marraige.content8,Marraige.link8)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title9, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title9,Marraige.content9,Marraige.link9)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title10, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title10,Marraige.content10,Marraige.link10)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title11, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title11,Marraige.content11,Marraige.link11)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title12, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title12,Marraige.content12,Marraige.link12)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title13, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title13,Marraige.content13,Marraige.link13)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title14, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title14,Marraige.content14,Marraige.link14)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title15, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title15,Marraige.content15,Marraige.link14)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title16, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title16,Marraige.content16,null)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title17, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title17,Marraige.content17,Marraige.link17)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title18, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title18,Marraige.content18,null)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title19, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title19,Marraige.content19,Marraige.link19)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title20, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title20,Marraige.content20,null)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.title21, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title21,Marraige.content21,Marraige.link21)
                ,) );
            },),


          ],),
      ),
    ),);

  }
}
