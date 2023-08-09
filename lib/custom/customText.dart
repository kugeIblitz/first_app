import 'package:first_app/action/rollTheDice.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});
  @override
  Widget build(context) {
    return const Center(
      child: RollTheDice(),
    );
  }
}
