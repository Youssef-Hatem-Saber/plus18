import 'package:flutter/material.dart';
import 'package:plus18/core/utils/sizeConfig.dart';

class CustomGeneralButton extends StatelessWidget {
  CustomGeneralButton({super.key, required this.text, required this.onPressed});
  String text;
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: SizeConfig.defultSize! * 6,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
          color: const Color(0xFF199991),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 20,fontFamily: 'Ahronbd',fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
