import 'package:flutter/material.dart';
import 'package:jaho/extensions/string_extension.dart';

class AvatarClipOval extends StatelessWidget {

  AvatarClipOval({
    Key? key,
    required this.title, this.padding, this.fullName,
  }) : super(key: key);

  final String title;
  final double? padding;
  final bool? fullName;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ClipOval(
      child: Container(
        margin: EdgeInsets.all(padding ?? 0.0),
        padding: EdgeInsets.all(padding ?? 0.0),
        child: FittedBox(
          fit: BoxFit.contain,
          child: Text(
            fullName == true ? title.toUpperCase() : title.abbreviation(),
            textAlign: TextAlign.center,
            style: TextStyle(
                //fontSize: 90,
                //fontWeight: FontWeight.bold
                color: Colors.white
            ),
          ),
        ),
      ),
    );
  }

}