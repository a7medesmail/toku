import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WidgetHp extends StatelessWidget {
  String? text;
  Color? color;
  Function()? ontap;
  WidgetHp({required this.text, required this.color, this.ontap});
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: 65,
        color: color,
        width: double.infinity,
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: const EdgeInsets.only(left: 18),
          child: Text(
            '$text',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
