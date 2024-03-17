import 'package:flutter/material.dart';
import 'package:toku/components/widget_all_screen.dart';
import 'package:toku/models/Item_model.dart';

class ColorPage extends StatelessWidget {
  List<ItemModel> colorsList = [
    ItemModel(
        jpName: 'Burakku',
        enName: 'black',
        image: 'assets/images/colors/color_black.png'),
    ItemModel(
        jpName: 'chario',
        enName: 'brown',
        image: 'assets/images/colors/color_brown.png'),
    ItemModel(
        jpName: 'Hokori ppoi kiiro',
        enName: 'dusty yellow',
        image: 'assets/images/colors/color_dusty_yellow.png'),
    ItemModel(
        jpName: 'Gure',
        enName: 'gray',
        image: 'assets/images/colors/color_gray.png'),
    ItemModel(
        jpName: 'Midori',
        enName: 'green',
        image: 'assets/images/colors/color_green.png'),
    ItemModel(
        jpName: 'Aka',
        enName: 'red',
        image: 'assets/images/colors/color_red.png'),
    ItemModel(
        jpName: 'Burakku',
        enName: 'black',
        image: 'assets/images/colors/color_black.png'),
    ItemModel(
        jpName: 'Shiroi',
        enName: 'White',
        image: 'assets/images/colors/color_white.png'),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          return WidgetScreen(
              color: Color(0xff7D40A2), screen: colorsList[index]);
        },
      ),
    );
  }
}
