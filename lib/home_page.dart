import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_01/app_controller.dart';
import 'package:flutter_01/theme_switcher.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          actions: [ThemeSwitcher()],
        ),
        body: Center(
          child: ThemeSwitcher(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              counter++;
            });
          },
          child: Icon(Icons.add),
        ));
  }
}
