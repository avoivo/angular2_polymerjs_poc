part of custom_elements.than_select;

@Component(
  selector: 'than-select-option',
  inputs: const ['label', 'value', 'disabled'],
  template:''
)
class ThanSelectOption {
  String label;
  dynamic value;
  bool disabled;
  get displayText => label;
}
