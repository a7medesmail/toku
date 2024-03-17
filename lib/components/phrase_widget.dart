import 'package:flutter/cupertino.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/Item_model.dart';

class WidgetPhrases extends StatelessWidget {
  ItemModel screen;
  Color color;
  WidgetPhrases({required this.screen, required this.color});
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: ItemInfo(screen: screen),
    );
  }
}
