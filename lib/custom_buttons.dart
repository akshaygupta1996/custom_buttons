library custom_buttons;

import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String buttonText;
  final Function onPressed;
  const PrimaryButton({Key key, @required this.buttonText, @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {

    return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
      onPressed: onPressed,
      color: Color(
        0xFF0077E0,
      ),
      child: Text(
        buttonText,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

class SecondaryButton extends StatelessWidget {

  final String buttonText;
  final Function onPressed;
  const SecondaryButton(
      {Key key, @required this.buttonText, @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
      onPressed: onPressed,
      color: Colors.grey,
      child: Text(
        buttonText,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
