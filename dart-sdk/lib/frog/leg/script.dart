// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class Script {
  final /* frog.SourceFile */ file;
  final Uri uri;
  Script(this.uri, this.file);

  String get text() => file.text;
  String get name() => file.filename;
}
