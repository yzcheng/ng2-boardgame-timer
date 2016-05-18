library ng2_boardgame_timer.lib.model.util.chars;

import 'dart:math';

class Chars {
  static final List<String> charPool = ["小寶", "大寶"];

  static String random() {
    return Chars.charPool[new Random().nextInt(Chars.charPool.length)];
  }
}
