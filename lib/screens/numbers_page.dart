import 'package:flutter/material.dart';
import 'package:toku/components/widget_number.dart';
import 'package:toku/models/number_model.dart';

class NumberPage extends StatelessWidget {
  List<Number>numbersList=[
  Number(jpName: 'ichi', enName: 'one', image: 'assets/images/numbers/number_one.png'),
  Number(jpName: 'ni', enName: 'two', image: 'assets/images/numbers/number_two.png'),
  Number(jpName: 'san', enName: 'three', image: 'assets/images/numbers/number_three.png'),
  Number(jpName: 'shi', enName: 'four', image: 'assets/images/numbers/number_four.png'),
  Number(jpName: 'go', enName: 'five', image: 'assets/images/numbers/number_five.png'),
  Number(jpName: 'roku', enName: 'six', image: 'assets/images/numbers/number_six.png'),
  Number(jpName: 'sebun', enName: 'seven', image: 'assets/images/numbers/number_seven.png'),
  Number(jpName: 'hachi', enName: 'eight', image: 'assets/images/numbers/number_eight.png'),
  Number(jpName: 'kyu', enName: 'nine', image: 'assets/images/numbers/number_nine.png'),
  Number(jpName: 'ju', enName: 'ten', image: 'assets/images/numbers/number_ten.png')
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
        itemCount: numbersList.length,
        itemBuilder: (context, int index) {
          return WidgetNumber(number: numbersList[index]);
          },
      ),
    );
  }
}
