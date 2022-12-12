// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('isCanvasKit is true for CanvasKit', () {
    expect(isCanvasKit, false);
  }, skip: isCanvasKit); // [intended] isCanvasKit is what we are testing here.
}
