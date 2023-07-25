import 'package:flutter/material.dart';

class DSShadows {
  static const buttonCard = [
    BoxShadow(
      color: Colors.black26,
      blurRadius: 2,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6,
      offset: Offset(0, 2),
    )
  ];

  static const buttonCardHover = [
    BoxShadow(
      color: Colors.black26,
      blurRadius: 4,
      offset: Offset(0, 4),
    )
  ];

  static const navigationMenu = [
    BoxShadow(
      color: Colors.black26,
      blurRadius: 19,
      offset: Offset(0, 19),
    ),
    BoxShadow(
      color: Colors.black26,
      blurRadius: 6,
      offset: Offset(0, 8),
    )
  ];

  static const modal = [
    BoxShadow(
      color: Colors.black26,
      blurRadius: 8,
      offset: Offset(7, 14),
    )
  ];

  static const bottomSheet = [
    BoxShadow(
      color: Colors.black26,
      blurRadius: 8,
      offset: Offset(-2, 4),
    )
  ];
}
