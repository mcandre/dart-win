
class _HTMLContentElementJs extends _HTMLElementJs implements HTMLContentElement native "*HTMLContentElement" {

  String get select() native "return this.select;";

  void set select(String value) native "this.select = value;";
}
