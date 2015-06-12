library dart_angular2_examples.show_properties_2c;

import 'package:angular2/angular2.dart';

@Component(selector: 'display2c')

@View(template: '''
<p>Friends:</p>
<ul>
   <li *ng-for="#name of friendNames">
      {{ name }}
   </li>
</ul>
''', directives: const [NgFor])

class DisplayComponent2c {
  List<String> friendNames = const [
    'Aarav',
    'Martín',
    'Shannon',
    'Ariana',
    'Kai'
  ];
}