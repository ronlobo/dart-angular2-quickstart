library dart_angular2_examples.show_properties_2a;

import 'package:angular2/angular2.dart';

@Component(selector: 'display2a')

@View(template: '''
<p>My name: {{ myName }}</p>
''')

class DisplayComponent2a {
  String myName = 'Alice';
}