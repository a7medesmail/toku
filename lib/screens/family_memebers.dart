import 'package:flutter/material.dart';
import 'package:toku/components/widget_all_screen.dart';
import 'package:toku/models/Item_model.dart';

class FamilyPage extends StatelessWidget {
  List<ItemModel> familyList = [
    ItemModel(
        jpName: 'ichi',
        enName: 'one',
        image: 'assets/images/family_members/family_younger_sister.png'),
    ItemModel(
        jpName: 'ni',
        enName: 'two',
        image: 'assets/images/family_members/family_younger_brother.png'),
    ItemModel(
        jpName: 'san',
        enName: 'three',
        image: 'assets/images/family_members/family_son.png'),
    ItemModel(
        jpName: 'shi',
        enName: 'four',
        image: 'assets/images/family_members/family_older_sister.png'),
    ItemModel(
        jpName: 'go',
        enName: 'five',
        image: 'assets/images/family_members/family_older_brother.png'),
    ItemModel(
        jpName: 'roku',
        enName: 'six',
        image: 'assets/images/family_members/family_mother.png'),
    ItemModel(
        jpName: 'sebun',
        enName: 'seven',
        image: 'assets/images/family_members/family_grandmother.png'),
    ItemModel(
        jpName: 'hachi',
        enName: 'eight',
        image: 'assets/images/family_members/family_grandfather.png'),
    ItemModel(
        jpName: 'kyu',
        enName: 'nine',
        image: 'assets/images/family_members/family_father.png'),
    ItemModel(
        jpName: 'ju',
        enName: 'ten',
        image: 'assets/images/family_members/family_daughter.png')
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: familyList.length,
        itemBuilder: (context, int index) {
          return WidgetScreen(
            screen: familyList[index],
            color: Color(0xff5D8B3E),
          );
        },
      ),
    );
  }
}
