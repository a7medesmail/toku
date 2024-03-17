import 'package:flutter/material.dart';
import 'package:toku/components/widget_all_screen.dart';
import 'package:toku/models/Item_model.dart';

class NumberPage extends StatelessWidget {
  List<ItemModel> NumberList = [
    ItemModel(
        jpName: 'ichi',
        enName: 'one',
        image: 'assets/images/numbers/number_one.png'),
    ItemModel(
        jpName: 'ni',
        enName: 'two',
        image: 'assets/images/numbers/number_two.png'),
    ItemModel(
        jpName: 'san',
        enName: 'three',
        image: 'assets/images/numbers/number_three.png'),
    ItemModel(
        jpName: 'shi',
        enName: 'four',
        image: 'assets/images/numbers/number_four.png'),
    ItemModel(
        jpName: 'go',
        enName: 'five',
        image: 'assets/images/numbers/number_five.png'),
    ItemModel(
        jpName: 'roku',
        enName: 'six',
        image: 'assets/images/numbers/number_six.png'),
    ItemModel(
        jpName: 'sebun',
        enName: 'seven',
        image: 'assets/images/numbers/number_seven.png'),
    ItemModel(
        jpName: 'hachi',
        enName: 'eight',
        image: 'assets/images/numbers/number_eight.png'),
    ItemModel(
        jpName: 'kyu',
        enName: 'nine',
        image: 'assets/images/numbers/number_nine.png'),
    ItemModel(
        jpName: 'ju',
        enName: 'ten',
        image: 'assets/images/numbers/number_ten.png')
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: NumberList.length,
        itemBuilder: (context, int index) {
          return WidgetScreen(
            screen: NumberList[index],
            color: Color(0xffF9952F),
          );
        },
      ),
    );
  }
}
