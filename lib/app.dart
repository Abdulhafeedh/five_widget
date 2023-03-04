import 'package:five_widget/home_screen.dart';
import 'package:flutter/material.dart';
import 'date_picker.dart';
import 'expansion_tile.dart';
import 'onwillpop.dart';

class FiveWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Abod',
      home: HomeScreen(),
    );
  }
}
