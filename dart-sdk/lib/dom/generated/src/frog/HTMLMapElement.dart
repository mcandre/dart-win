
class _HTMLMapElementJs extends _HTMLElementJs implements HTMLMapElement native "*HTMLMapElement" {

  _HTMLCollectionJs get areas() native "return this.areas;";

  String get name() native "return this.name;";

  void set name(String value) native "this.name = value;";
}
