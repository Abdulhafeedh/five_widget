import 'package:flutter/material.dart';
import 'date_picker.dart';
import 'expansion_tile.dart';
import 'gridview.dart';
import 'input_decoration.dart';
import 'onwillpop.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Five Widget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Date(),
                    ));
              },
              child: Text('Date Picker'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ExpanTile(),
                    ));
              },
              child: Text('Expansion Tile'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => onwillpop(),
                    ));
              },
              child: Text('On Wiile Pop'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GridViewClass(),
                    ));
              },
              child: Text('Grid view'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => InputDecorationClass(),
                    ));
              },
              child: Text('Input Decoration'),
            ),
          ],
        ),
      ),
    );
  }
}
