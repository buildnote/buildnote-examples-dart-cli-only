// Copyright (c) 2021, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:test/test.dart';

void main() {

  test('true is true', () {
    print('hello from test');
    expect(true, isTrue);
  });

  test('true is not false', () {
    expect(true, isFalse);
  });

}
