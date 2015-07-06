library dart_angular2_examples.show_properties_2e;

import 'package:angular2/angular2.dart';
import 'friends_service.dart';

@Component(selector: 'display2e', viewInjector: const [FriendsService])

@View(template: '''
    <p>Friends:</p>
    <ul>
       <li *ng-for="#name of friendNames">
          {{ name }}
       </li>
    </ul>
    <p *ng-if="friendNames.length > 3">You have many friends!</p>
    ''', directives: const [NgFor, NgIf])

class DisplayComponent2e {
  List<String> friendNames;

  DisplayComponent2e(FriendsService friendsService) {
    friendNames = friendsService.names;
  }
}