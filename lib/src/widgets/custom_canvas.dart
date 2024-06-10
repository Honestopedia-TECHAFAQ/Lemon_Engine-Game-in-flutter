
// ignore_for_file: unused_import

import 'package:app/lemon_engine.dart';
import 'package:app/src/lemon_engine.dart';
import 'package:flutter/material.dart';

class CustomCanvas extends StatelessWidget {

  final PaintCanvas paint;
  final ValueNotifier<int>? frame;

  const CustomCanvas({
    super.key,
    required this.paint,
    this.frame,
  });

  @override
  Widget build(BuildContext context) => CustomPaint(
      painter: CustomPainterPainter(
          paint,
          frame
      ),
    );

}