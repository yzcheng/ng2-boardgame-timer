library ng2_boardgame_timer.lib.view.menu.add_player;

import 'package:angular2/core.dart';
import 'package:polymer_elements/paper_dialog.dart';
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_dropdown_menu.dart';
import 'package:polymer_elements/paper_listbox.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:ng2_boardgame_timer/model/util/player_helper.dart';
import 'package:ng2_boardgame_timer/model/vo/player.dart';

@Component(selector: 'add-player', templateUrl: 'add_player.html')
class AddPlayer {
  Player player = PlayerHelper.createPlayer();
}
