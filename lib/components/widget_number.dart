import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number_model.dart';

class WidgetNumber extends StatelessWidget {
  Number number;
  WidgetNumber({required this.number});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffF9952F),
      child: Row(
        children: [
          Container(color: Color(0xffFFF4DB), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  number.enName,
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
              onPressed: () 
              {
                final player=AudioPlayer();
                player.play(AssetSource('sounds/numbers/number_one_sound.mp3'));
              },
              icon: Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
