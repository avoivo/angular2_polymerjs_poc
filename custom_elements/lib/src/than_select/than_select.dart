library custom_elements.than_select;

import 'package:angular2/core.dart';
import 'package:angular2/common.dart';

part 'than_select_option.dart';

@Component(
  // selector: 'than-select[ngControl], than-select[ngFormControl], than-select[ngModel]',
  selector: 'than-select',
  inputs: const ['label', 'disabled']
)
@View(
  templateUrl:'than_select.html',
  directives: const [NgFor]
)
class ThanSelect {

  String label;
  bool disabled;

  @ContentChildren(ThanSelectOption)
  QueryList<ThanSelectOption> options;

  get displayText => label;
  get invalid => false;

  dynamic value;


}
