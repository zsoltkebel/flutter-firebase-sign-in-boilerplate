import 'package:flutter/material.dart';

const textInputDecoration = InputDecoration(
    fillColor: Colors.white,
    filled: true,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(14.0)),
      borderSide: BorderSide(color: Colors.white, width: 2.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(14.0)),
      borderSide: BorderSide(color: Colors.pink, width: 2.0),
    ));

final elevatedButtonStyle = ElevatedButton.styleFrom(
  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
  minimumSize: Size(180.0, 20.0),
  // shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15.0))),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
      topRight: Radius.circular(25.0),
      topLeft: Radius.circular(5.0),
      bottomLeft: Radius.circular(25.0),
      bottomRight: Radius.circular(5.0)
    ),
  ),
  primary: Colors.cyan[300], // background
  onPrimary: Colors.white, // foreground
);
