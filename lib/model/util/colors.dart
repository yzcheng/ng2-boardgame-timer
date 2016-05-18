library ng2_boardgame_timer.lib.model.util.colors;

import 'dart:math';

class Colors {
  static final List<String> colorPool = [
    "#076923",
    "#db99d3",
    "#f9e024",
    "#fe483f",
    "#9bf76e",
    "#30afdf",
    "#cccccc",
    "#9453e4"
  ];

  static String random() {
    return Colors.colorPool[new Random().nextInt(Colors.colorPool.length)];
  }
}
