import 'package:flutter/material.dart';

import 'TodoItem.dart';

class Category {
  final Color color;
  final Icon icon;
  final String name;
  final int itemCount;
  final List<TodoItem> todos;

  Category(this.color, this.icon, this.name, this.itemCount, this.todos);
}