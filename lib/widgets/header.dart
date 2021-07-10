import 'package:flutter/material.dart';

header(context, {bool isAppTitle = false, String titleText}) {
  return AppBar(
    title: Text(
      isAppTitle ? "Awaara" : titleText,
      style: TextStyle(
        color: Colors.white,
        fontFamily: isAppTitle ? "Signatra" : "",
        fontSize: isAppTitle ? 45.0 : 25.0,
      ),
    ),
    centerTitle: true,
    backgroundColor: Colors.black54,
  );
}
