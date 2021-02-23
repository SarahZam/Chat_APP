import 'package:flutter/material.dart';

class Page_Heading extends StatelessWidget {
  Page_Heading({this.heading, this.color, this.height, this.onPressed});

  final String heading;
  final Color color;
  final double height;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: height,
          child: Text(
            heading,
          ),
        ),
      ),
    );
  }
}
