// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';
// ignore: deprecated_member_use
import 'package:test_api/test_api.dart' hide TypeMatcher, isInstanceOf;

import '../../../rendering/spinning_square.dart' as demo;

void main() {
  test('layers smoketest for rendering/spinning_square.dart', () {
    FlutterError.onError = (FlutterErrorDetails details) { throw details.exception; };
    demo.main();
  });
}
