import 'package:flutter/material.dart';
import 'package:plus18/Features/article/articleView.dart';
import 'package:plus18/core/text/Work.dart';
import 'package:plus18/core/utils/sizeConfig.dart';
import 'package:plus18/core/widgets/buttons.dart';

class WorkPage extends StatelessWidget {
  const WorkPage({super.key});

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
            CustomGeneralButton(text: Work.title1, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title1,Work.content1,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title2, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title2,Work.content2,Work.link2)
                ,) );
            },),
            CustomGeneralButton(text: Work.title3, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title3,Work.content3,Work.link3)
                ,) );
            },),
            CustomGeneralButton(text: Work.title4, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title4,Work.content4,Work.link4)
                ,) );
            },),
            CustomGeneralButton(text: Work.title5, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title5,Work.content5,Work.link5)
                ,) );
            },),
            CustomGeneralButton(text: Work.title6, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title6,Work.content6,Work.link6)
                ,) );
            },),
            CustomGeneralButton(text: Work.title7, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title7,Work.content7,Work.link8)
                ,) );
            },),
            CustomGeneralButton(text: Work.title8, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title8,Work.content8,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title9, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title9,Work.content9,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title10, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title10,Work.content10,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title11, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title11,Work.content11,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title12, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title12,Work.content12,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title13, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title13,Work.content13,null)
                ,) );
            },),
            CustomGeneralButton(text: Work.title14, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Work.title14,Work.content14,Work.link14)
                ,) );
            },),


          ],),
      ),
    ),);

  }
}
