import 'package:flutter/material.dart';
import 'package:sixam_mart_store/util/styles.dart';

class PriceWidget extends StatelessWidget {
  final String title;
  final String value;
  final double fontSize;
  const PriceWidget({super.key, required this.title, required this.value, required this.fontSize});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: robotoRegular.copyWith(color: Colors.black),
        children: [
          TextSpan(text: title, style: robotoRegular.copyWith(fontSize: fontSize)),
          const TextSpan(text: "  "),
          TextSpan(text: value, style: robotoMedium.copyWith(fontSize: fontSize)),
        ]
      ),
    );

  }
}
