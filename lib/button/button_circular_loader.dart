import 'package:alpha_ui/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonCircularLoader extends StatelessWidget {
  const ButtonCircularLoader({
    super.key,
    this.size,
    this.strokeWidth,
  });

  final double? size;
  final double? strokeWidth;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size ?? 14.0,
      height: size ?? 14.0,
      child: CircularProgressIndicator(
        strokeWidth: strokeWidth ?? 2.0,
        color: theme.primary,
      ),
    );
  }
}
