import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Colors.black26,
  fontFamily: 'Roboto-Medium',
);

final kLabelStyle = TextStyle(
  color: Colors.grey[400],
  fontSize: 12.0,
  letterSpacing: 0.5,
  fontWeight: FontWeight.normal,
  fontFamily: 'Roboto-Medium',
);
///Login Containers
final kBoxDecorationStyle = BoxDecoration(
  color: Colors.grey[300],
  borderRadius: BorderRadius.circular(8.0),
  boxShadow: [
    BoxShadow(
      color: Colors.white,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);


final DHBoxDecorationStyle = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black,
      blurRadius: 15.0,
      offset: Offset(0, 3),
    ),
  ],
);

///dashbar container
final DHtabar = BoxDecoration(
  color: Colors.grey[100],
  borderRadius: BorderRadius.circular(0.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black,
      blurRadius: 15.0,
      offset: Offset(0, 3),
    ),
  ],
);
///list containers
final DCBoxDecorationStyle = BoxDecoration(
  color: Colors.red[900],
  borderRadius: BorderRadius.circular(18.0),
  boxShadow: [
    BoxShadow(
      color: Colors.white,
      blurRadius: 2.0,
      offset: Offset(0, 1),
    ),

  ],
);


//final DHtabar = BoxDecoration(
//  color: Colors.grey[100],
//  borderRadius: BorderRadius.circular(0.0),
//  boxShadow: [
//    BoxShadow(
//      color: Colors.black,
//      blurRadius: 15.0,
//      offset: Offset(0, 3),
//    ),
//  ],
//);