
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'dart:io';

import '../providers/theme_model.dart';


class TitleAppBar extends StatelessWidget {

  TitleAppBar({
    Key? key,
    required this.title,
    //required this.theme,
    this.left,
    this.right,
  }) : super(key: key);

  final String title;
  //ThemeModel theme;
  double? left;
  double? right;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var theme = Provider.of<ThemeModel>(context, listen: true);
    var color = theme.themeType == ThemeType.Light
        ? Colors.black : Colors.white;
    if (Platform.isIOS) {
      return Container(
        padding: EdgeInsets.only(left: left ?? 0.0 , right: right ?? 0.0),
        child: ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                  title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      );
    } else {
      return Text(
          title,
          style: TextStyle(
                    color: color
                )

      );
    }
  }

}