import 'package:first_app/custom/customText.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer(this.color1, this.color2, this.color3, {super.key});
  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
            color3,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: CustomText(),
    );
  }
}
