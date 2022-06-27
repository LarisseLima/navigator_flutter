import 'package:flutter/material.dart';
import 'package:navigation_flutter/screens/menu_screen.dart';

class OrgsDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: MenuScreen()
    );
  }
}