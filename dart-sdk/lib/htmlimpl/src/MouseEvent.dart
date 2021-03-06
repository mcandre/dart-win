// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

interface MouseEvent extends UIEvent default MouseEventWrappingImplementation {

  MouseEvent(String type, Window view, int detail, int screenX, int screenY,
      int clientX, int clientY, int button, [bool canBubble, bool cancelable,
      bool ctrlKey, bool altKey, bool shiftKey, bool metaKey,
      EventTarget relatedTarget]);

  bool get altKey();

  int get button();

  int get clientX();

  int get clientY();

  bool get ctrlKey();

  Node get fromElement();

  bool get metaKey();

  int get offsetX();

  int get offsetY();

  EventTarget get relatedTarget();

  int get screenX();

  int get screenY();

  bool get shiftKey();

  Node get toElement();

  int get x();

  int get y();
}
