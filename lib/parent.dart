library dart_angular2_examples.parent;

import 'package:angular2/angular2.dart';
import 'package:dart_angular2_examples/child.dart';

@Component(selector: 'parent')

@View(template: '''
    <h1>{{ message }}</h1>
    <child></child>
''', directives: const [ChildComponent])

class ParentComponent {
  String message = "I'm the parent";
}