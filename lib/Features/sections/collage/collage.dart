import 'package:flutter/material.dart';
import 'package:plus18/Features/article/articleView.dart';
import 'package:plus18/core/utils/sizeConfig.dart';
import 'package:plus18/core/widgets/buttons.dart';

import '../../../core/text/Universty first year.dart';

class CollagePage extends StatelessWidget {
  const CollagePage({super.key});

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
            CustomGeneralButton(text: Universty.title2, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title2,Universty.content2,null)
              ,) );
            },),
            CustomGeneralButton(text: Universty.title3, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title3,Universty.content3,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title4, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title4,Universty.content4,Universty.link4)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title5, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title5,Universty.content5,Universty.link5)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title6, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title6,Universty.content6,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title7, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title7,Universty.content7,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title8, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title8,Universty.content8,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title9, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title9,Universty.content9,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title10, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title10,Universty.content10,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title11, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title11,Universty.content11,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title12, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title12,Universty.content12,Universty.link12)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title13, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title13,Universty.content13,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title14, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title14,Universty.content14,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title16, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title16,Universty.content16,Universty.link16)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title17, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title17,Universty.content17,Universty.link17)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title18, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title18,Universty.content18,Universty.link18)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title19, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title19,Universty.content19,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title20, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title20,Universty.content20,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title21, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title21,Universty.content21,null)
                ,) );
            },),
            CustomGeneralButton(text: Universty.title22, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title22,Universty.content22,null)
                ,) );
            },),

          ],),
      ),
    ),);

  }
}
