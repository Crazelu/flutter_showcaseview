import 'package:flutter/widgets.dart';

class TooltipArrowConfig {
  /// Configuration options for tooltip arrows.
  ///
  /// This class allows you to configure the overall appearance and layout of
  /// arrows for a tooltip widget.
  TooltipArrowConfig(this.painter, this.size);

  /// Defines the painter for the arrow.
  final CustomPainter? painter;

  /// Defines the size of the arrow.
  final Size? size;
}
