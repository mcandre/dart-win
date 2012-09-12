// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class _AudioContextFactoryProvider {
  factory AudioContext() => FactoryProviderImplementation.createAudioContext();
}

class _FileReaderFactoryProvider {
  factory FileReader() => FactoryProviderImplementation.createFileReader();
}

class _TypedArrayFactoryProvider {
  factory Float32Array(int length) => FactoryProviderImplementation.F32(length);
  factory Float32Array.fromList(List<num> list) => FactoryProviderImplementation.F32(list);
  factory Float32Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.F32(buffer);

  factory Float64Array(int length) => FactoryProviderImplementation.F64(length);
  factory Float64Array.fromList(List<num> list) => FactoryProviderImplementation.F64(list);
  factory Float64Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.F64(buffer);

  factory Int8Array(int length) => FactoryProviderImplementation.I8(length);
  factory Int8Array.fromList(List<num> list) => FactoryProviderImplementation.I8(list);
  factory Int8Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.I8(buffer);

  factory Int16Array(int length) => FactoryProviderImplementation.I16(length);
  factory Int16Array.fromList(List<num> list) => FactoryProviderImplementation.I16(list);
  factory Int16Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.I16(buffer);

  factory Int32Array(int length) => FactoryProviderImplementation.I32(length);
  factory Int32Array.fromList(List<num> list) => FactoryProviderImplementation.I32(list);
  factory Int32Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.I32(buffer);

  factory Uint8Array(int length) => FactoryProviderImplementation.U8(length);
  factory Uint8Array.fromList(List<num> list) => FactoryProviderImplementation.U8(list);
  factory Uint8Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.U8(buffer);

  factory Uint16Array(int length) => FactoryProviderImplementation.U16(length);
  factory Uint16Array.fromList(List<num> list) => FactoryProviderImplementation.U16(list);
  factory Uint16Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.U16(buffer);

  factory Uint32Array(int length) => FactoryProviderImplementation.U32(length);
  factory Uint32Array.fromList(List<num> list) => FactoryProviderImplementation.U32(list);
  factory Uint32Array.fromBuffer(ArrayBuffer buffer) => FactoryProviderImplementation.U32(buffer);
}

class _WebKitCSSMatrixFactoryProvider {
  factory WebKitCSSMatrix([String spec = '']) => FactoryProviderImplementation.createWebKitCSSMatrix(spec);
}

class _WebKitPointFactoryProvider {
  factory WebKitPoint(num x, num y) => FactoryProviderImplementation.createWebKitPoint(x, y);
}

class _WebSocketFactoryProvider {
  factory WebSocket(String url) => FactoryProviderImplementation.createWebSocket(url);
}

class _XMLHttpRequestFactoryProvider {
  factory XMLHttpRequest() => FactoryProviderImplementation.createXMLHttpRequest();
}
