library dart_angular2_examples.show_properties_2b;

import 'package:angular2/angular2.dart';
import 'dart:async';

@Component(selector: 'display2b')

@View(template: '''
<p>Current time: {{ time }}</p>
''')

class DisplayComponent2b {
  String time;

  DisplayComponent2b() {
    _updateTime(null);
    new Timer.periodic(new Duration(seconds: 1), _updateTime);
  }

  _updateTime(Timer _) {
    time = new DateTime.now().toString();
  }
}