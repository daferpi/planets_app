import 'package:flutter/material.dart';

final baseStyle = const TextStyle(
  fontFamily: 'Poppins'
);

final headerTextStyle = baseStyle.copyWith(
  color: Colors.white,
  fontSize: 18.0,
  fontWeight: FontWeight.w600
);

final regularTextStyle = baseStyle.copyWith(
  color: Color(0xffb6b2df),
  fontSize: 9.0,
  fontWeight: FontWeight.w400
);

final subHeaderTextStyle = regularTextStyle.copyWith(
    fontSize: 12.0,
);