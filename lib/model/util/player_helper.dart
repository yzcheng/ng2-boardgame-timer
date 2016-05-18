library ng2_boardgame_timer.lib.model.util.player_helper;

import 'package:uuid/uuid.dart';
import 'package:ng2_boardgame_timer/model/vo/player.dart';
import 'package:ng2_boardgame_timer/model/util/colors.dart';
import 'package:ng2_boardgame_timer/model/util/chars.dart';

class PlayerHelper {
  /**
   * generate a player
   */
  static Player createPlayer() {
    String id = new Uuid().v1().toString();
    String name = Chars.random();
    String color = Colors.random();
    return new Player(id, name, color);
  }
}
