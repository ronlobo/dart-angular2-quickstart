library dart_angular2_examples.show_properties_2d;

import 'package:angular2/angular2.dart';
import 'friends_service.dart';

@Component(selector: 'display2d', appInjector: const [FriendsService])

@View(template: '''
<p>Friends:</p>
<ul>
   <li *ng-for="#name of friendNames">
      {{ name }}
   </li>
</ul>
''', directives: const [NgFor])

class DisplayComponent2d {
  List<String> friendNames;

  DisplayComponent2d(FriendsService friendsService) {
    friendNames = friendsService.names;
  }
}