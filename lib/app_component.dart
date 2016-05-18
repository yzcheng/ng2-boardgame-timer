// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library ng2_boardgame_timer.lib.app_component;

import 'dart:html';
import 'package:angular2/core.dart';
import 'package:polymer_elements/paper_dialog.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/paper_toolbar.dart';
import 'package:polymer_elements/paper_icon_button.dart';
import 'package:polymer_elements/iron_icon.dart';
import 'package:polymer_elements/iron_icons.dart';
import 'package:ng2_boardgame_timer/view/menu/add_player.dart';

@Component(
    selector: 'my-app',
    templateUrl: 'app_component.html',
    directives: const [AddPlayer])
class AppComponent {
  void openMenu() {
    print('openMenu');
    (querySelector('#menuAddPlayerDialog') as PaperDialog).toggle();
  }

  void newGame() {
    print('new game');
  }
}
