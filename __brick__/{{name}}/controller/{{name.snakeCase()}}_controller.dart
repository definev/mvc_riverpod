import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/states/{{name.snakeCase()}}_state.dart';

final {{name.camelCase()}}Provider = StateNotifierProvider.autoDispose<{{name.pascalCase()}}Notifier, {{name.pascalCase()}}State>((ref) {
  return {{name.pascalCase()}}Controller();
});

class {{name.pascalCase()}}Controller extends StateNotifier<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Controller() : super(const {{name.pascalCase()}}State());
}