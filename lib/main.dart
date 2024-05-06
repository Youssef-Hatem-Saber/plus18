import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:plus18/Features/sections/collage/collage.dart';
import 'package:plus18/core/utils/sizeConfig.dart';
import 'package:plus18/core/widgets/buttons.dart';

import 'Features/sections/mommy/mommy.dart';
import 'Features/sections/work/work.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'plus 18',
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontFamily: 'Ahronbd'),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(SizeConfig.defaultSize! *1),
        child: Column(children: [
          SizedBox(height: SizeConfig.defaultSize! * 5,),

          Image.asset("asset/icon.jpg"),
          SizedBox(height: SizeConfig.defaultSize! * 5,),

          Column(
          children: [
            CustomGeneralButton2(text: 'سنة اولى جامعة', onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => const CollagePage(),) );
            },),
            SizedBox(height: SizeConfig.defaultSize! * 5,),
            CustomGeneralButton2(text: 'سنة اولى شغل', onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => const WorkPage(),) );

            },),
            SizedBox(height: SizeConfig.defaultSize! * 5,),
            CustomGeneralButton2(text: 'سنة اولى جواز ومامي', onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => const MarraigePage(),) );
            },),
          ],)
        ],),
      ),
    ),);
  }
}