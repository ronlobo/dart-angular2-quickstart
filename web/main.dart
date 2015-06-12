import 'package:angular2/angular2.dart';
import 'package:angular2/src/reflection/reflection.dart' show reflector;
import 'package:angular2/src/reflection/reflection_capabilities.dart'
  show ReflectionCapabilities;

import 'package:dart_angular2_examples/show_properties_2a.dart';
import 'package:dart_angular2_examples/show_properties_2b.dart';
import 'package:dart_angular2_examples/show_properties_2c.dart';
import 'package:dart_angular2_examples/show_properties_2d.dart';
import 'package:dart_angular2_examples/show_properties_2e.dart';
import 'package:dart_angular2_examples/todo_list.dart';
import 'package:dart_angular2_examples/parent.dart';

// Angular2 quickstart - 1. Getting started
@Component(selector: 'my-app')
@View(template: '<h2>My first Angular 2 App</h2>')
class AppComponent {}

main() {
  reflector.reflectionCapabilities = new ReflectionCapabilities();
  bootstrap(AppComponent);
  bootstrap(DisplayComponent2a);
  bootstrap(DisplayComponent2b);
  bootstrap(DisplayComponent2c);
  bootstrap(DisplayComponent2d);
  bootstrap(DisplayComponent2e);
  bootstrap(TodoList);
  bootstrap(ParentComponent);
}