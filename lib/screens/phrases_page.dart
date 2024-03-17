import 'package:flutter/material.dart';
import 'package:toku/components/phrase_widget.dart';
import 'package:toku/components/widget_all_screen.dart';
import 'package:toku/models/Item_model.dart';

class PhrasesPage extends StatelessWidget {
  List<ItemModel> PhrasesList = [
    ItemModel(
      jpName: 'Burakku',
      enName: 'black',
    ),
    ItemModel(
      jpName: 'chario',
      enName: 'brown',
    ),
    ItemModel(
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
    ),
    ItemModel(
      jpName: 'Gure',
      enName: 'gray',
    ),
    ItemModel(
      jpName: 'Midori',
      enName: 'green',
    ),
    ItemModel(
      jpName: 'Aka',
      enName: 'red',
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'black',
    ),
    ItemModel(
      jpName: 'Shiroi',
      enName: 'White',
    )
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Phrases ',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: PhrasesList.length,
        itemBuilder: (context, index) {
          return WidgetPhrases(
            screen: PhrasesList[index],
            color: Color(0xff51B0D5),
          );
        },
      ),
    );
  }
}
