import 'package:flutter/material.dart';

const _defaultCloseButtonColor = Colors.white;
const _defaultCloseButtonAlignment = CloseButtonAlignment.topRight;

enum CloseButtonAlignment { topLeft, topRight, bottomLeft, bottomRight }

class CloseButtonStyle {
  final Color color;
  final String? tooltip;
  final CloseButtonAlignment alignment;
  final Widget? icon;

  const CloseButtonStyle({
    this.color = _defaultCloseButtonColor,
    this.alignment = _defaultCloseButtonAlignment,
    this.icon,
    this.tooltip,
  });
}
