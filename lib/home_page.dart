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
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ThemeSwitcher(),
              Text('Contador: $counter'),
              Container(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                ],
              ),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                ],
              ),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                ],
              ),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                ],
              ),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                ],
              ),
              SizedBox(height: 120),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black12,
                  ),
                ],
              ),
              SizedBox(height: 120),
            ],
          ),
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
