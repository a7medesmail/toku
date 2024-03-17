//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/Item_model.dart';

class WidgetScreen extends StatelessWidget {
  ItemModel screen;
  Color color;
  WidgetScreen({required this.color, required this.screen});
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: color,
        child: Row(children: [
          Container(
              color: Color(0xffFFF4DB), child: Image.asset(screen.image!)),
          Expanded(child: ItemInfo(screen: screen)),
        ]));
  }
}
