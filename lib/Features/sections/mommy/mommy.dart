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
        padding: EdgeInsets.all(SizeConfig.defaultSize! * 1),
        child: GridView.count(
          physics: const AlwaysScrollableScrollPhysics(),
          shrinkWrap: true,
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          children: [
            CustomGeneralButton(text: Marraige.bTitle1, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title1,Marraige.content1,Marraige.link1,Marraige.etikeat)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle0, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title0,Marraige.content0,null,Marraige.sowarTahqiqAtkalamArabi)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle2, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title2,Marraige.content2,null,Marraige.markazAdtrabatAlNawm)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle3, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title3,Marraige.content3,Marraige.link3,Marraige.taqrirAgrebAadatAlZawaj)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle4, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title4,Marraige.content4,Marraige.link4,Marraige.tahqiqAlAkhtaAlShaiha)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle5, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title5,Marraige.content5,null,const [])
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle6, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title6,Marraige.content6,Marraige.link6,Marraige.sowarTahqiqAlJawaz)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle7, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title7,Marraige.content7,Marraige.link7,Marraige.tahqiqAshharAmradAlHaml)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle8, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title8,Marraige.content8,Marraige.link8,Marraige.sowarMalafTahilLilZawaj )
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle9, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title9,Marraige.content9,Marraige.link9,Marraige.hirshaAlsanaAlOula)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle10, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title10,Marraige.content10,Marraige.link10,Marraige.taqrirAltadbeerAlManzili )
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle11, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title11,Marraige.content11,Marraige.link11,Marraige.ndwaWebinar)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle12, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title12,Marraige.content12,Marraige.link12,Marraige.taqrirDaftarAltawfeerDaHawarMohamedAlBasyouni)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle13, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title13,Marraige.content13,Marraige.link13,Marraige.taqrirTaqatAlMakan)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle14, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title14,Marraige.content14,Marraige.link14,Marraige.fobiaFashlAlAlaqat)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle15, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title15,Marraige.content15,Marraige.link15,Marraige.hawarMaAmalEisa )
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle16, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title16,Marraige.content16,null,Marraige.hawarAymanSabour)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle17, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title17,Marraige.content17,Marraige.link17,Marraige.hawarHadanaLittleHarvard )
                ,) );
            },),
            CustomGeneralButton(text: Marraige.bTitle19, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title19,Marraige.content19,Marraige.link19,Marraige.hawarAbdullahAlAzahriNasayehDinihLilZawaj)
                ,) );
            },),

            CustomGeneralButton(text: Marraige.bTitle21, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title21,Marraige.content21,Marraige.link21,Marraige.hawarTaqatAlDhukuriWAlAnwtha)
                ,) );
            },),
            CustomGeneralButton(text: Marraige.aTitle22, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.aTitle22,Marraige.content22,null,const [])
                ,) );
            },),
            CustomGeneralButton(text: Marraige.aTitle23, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title23,Marraige.content23,null,const ['IMG-20240503-WA0046.jpg'])
                ,) );}),
            CustomGeneralButton(text: Marraige.aTitle24, onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => ArticleCard(Marraige.title24,Marraige.content24,null,Marraige.event)
                ,) );
            },),
          ],),
      ),
    ),);
  }
}
