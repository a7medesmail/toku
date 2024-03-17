import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/Item_model.dart';

class ItemInfo extends StatelessWidget {
  ItemModel screen;

  ItemInfo({required this.screen});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                screen.jpName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Text(
                screen.enName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: IconButton(
            onPressed: () {
              // final player=AudioPlayer();
              // player.play(AssetSource('sounds/numbers/number_one_sound.mp3'));
            },
            icon: Icon(
              Icons.play_arrow,
              size: 30,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
