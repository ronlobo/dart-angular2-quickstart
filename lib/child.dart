library dart_angular2_examples.child;

import 'package:angular2/angular2.dart';

@Component(selector: 'child')

@View(template: '''
    <p> {{ message }} </p>
''')

class ChildComponent {
  String message = "I'm the child";
}