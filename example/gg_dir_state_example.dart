// @license
// Copyright (c) ggsuite
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_dir_state/gg_dir_state.dart';

void main() {
  /// Create the main class of the package
  const project = GgTemplateProject();

  /// Call its sample method
  assert(project.foo() == 'foo');
}
