import 'package:flutter/material.dart';

extension PaddingExtension on Widget {
  Widget padding({
    double top = 0.0,
    double left = 0.0,
    double right = 0.0,
    double bottom = 0.0,

    //
    double all = 0.0,
  }) {
    return Padding(
      padding: EdgeInsets.only(
        top: all != 0.0 ? all : top,
        left: all != 0.0 ? all : left,
        right: all != 0.0 ? all : right,
        bottom: all != 0.0 ? all : bottom,
      ),
      child: this,
    );
  }
}
