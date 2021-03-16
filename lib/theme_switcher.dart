import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app_controller.dart';

class ThemeSwitcher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
        value: AppController.instance.isDarkTheme,
        onChanged: (value) {
          AppController.instance.changeTheme();
        });
  }

  void setState(Null Function() param0) {}
}
