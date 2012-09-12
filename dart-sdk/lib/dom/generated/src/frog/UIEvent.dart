
class _UIEventJs extends _EventJs implements UIEvent native "*UIEvent" {

  int get charCode() native "return this.charCode;";

  int get detail() native "return this.detail;";

  int get keyCode() native "return this.keyCode;";

  int get layerX() native "return this.layerX;";

  int get layerY() native "return this.layerY;";

  int get pageX() native "return this.pageX;";

  int get pageY() native "return this.pageY;";

  _DOMWindowJs get view() native "return this.view;";

  int get which() native "return this.which;";

  void initUIEvent(String type, bool canBubble, bool cancelable, _DOMWindowJs view, int detail) native;
}
