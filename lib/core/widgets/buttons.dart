import 'package:flutter/material.dart';
import 'package:plus18/core/utils/sizeConfig.dart';

class CustomGeneralButton extends StatelessWidget {
  CustomGeneralButton({super.key, required this.text, required this.onPressed});
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: SizeConfig.defaultSize! * 6,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
            color:Color(0xFFF79F25),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 15,fontFamily: 'Rubik',fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
    ),
    );
  }
}
class CustomGeneralButton2 extends StatelessWidget {
  CustomGeneralButton2({super.key, required this.text, required this.onPressed,});
  final String text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: SizeConfig.defaultSize! * 6,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
            color: Color(0xFF18998D),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 15,fontFamily: 'Rubik',fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
    ),
    );
  }
}
