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
        padding: EdgeInsets.all(SizeConfig.defaultSize! * 1),
        child: GridView.count(
          physics: const AlwaysScrollableScrollPhysics(),
          shrinkWrap: true,
          crossAxisCount: 2,
          childAspectRatio: 1.3,
          mainAxisSpacing: 5.0,
          crossAxisSpacing: 5.0,
          children: [
            CustomGeneralButton(text: Universty.bTitle2, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title2,Universty.content2,Universty.link1
                  ,[])
              ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle3, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title3,Universty.content3,null,Universty.schools)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle4, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title4,Universty.content4,Universty.link4,[])
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle5, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title5,Universty.content5,Universty.link5,[])
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle6, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title6,Universty.content6,Universty.link6,Universty.personalityPatternsReport)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle7, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title7,Universty.content7,null,Universty.fourProjects)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle8, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title8,Universty.content8,Universty.link8,Universty.kimAcademy)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle9, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title9,Universty.content9,null,Universty.initiatives)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle10, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title10,Universty.content10,null,Universty.jobOpportunities)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle11, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title11,Universty.content11,Universty.link11,Universty.challengePioneers)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle12, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title12,Universty.content12,Universty.link12,Universty.academicSpecializationDialogue)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle13, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title13,Universty.content13,null,Universty.universityEtiquetteReport)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle14, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title14,Universty.content14,null,Universty.studentActivityReport)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle16, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title16,Universty.content16,Universty.link16,Universty.studentReportPhotos)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle17, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title17,Universty.content17,Universty.link17,Universty.equalityInitiative)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle18, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title18,Universty.content18,Universty.link18,Universty.careerCoachDialogue)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle19, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title19,Universty.content19,null,Universty.goodwillIncubator)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle20, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title20,Universty.content20,Universty.link20,Universty.undesiredSpecialization)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle21, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title21,Universty.content21,null,Universty.universityPresidentDialogue)
                ,) );
            },),
            CustomGeneralButton(text: Universty.bTitle22, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.title22,Universty.content22,null,
                  Universty.entrepreneurshipClubs)
                ,) );
            },
            ),
            CustomGeneralButton(text: Universty.aTitle23, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Universty.aTitle23,Universty.content23,Universty.link23,Universty.ma3ahed)
                ,) );
            },),
          ],),
      ),
    ),);

  }
}
