import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/components/widget_hp.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6D8),
      appBar: AppBar(
        title: Text(
          'Toku',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff49332A),
      ),
      body: Column(children: [
        WidgetHp(
          text: 'Numbers',
          color: Color(0xffFF9F3B),
          ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (Context){
              return NumberPage();
            }));
          }
        ),
        WidgetHp(text: 'Family Members', color: Color(0xff5D8B3E)),
        WidgetHp(text: 'Colors', color: Color(0xff854CAE)),
        WidgetHp(text: 'Phases', color: Color(0xff51B0D5)),
      ]),
    );
  }
}
