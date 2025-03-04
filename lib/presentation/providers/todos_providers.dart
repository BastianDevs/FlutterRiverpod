import 'package:flutter_application_1/config/config.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:uuid/uuid.dart';
import '../../domain/domain.dart';

part 'todos_providers.g.dart';

const uuid = Uuid();

enum FilterType { all, completed, pending }

@riverpod
class TodoCurrentFilter extends _$TodoCurrentFilter {
  @override
  FilterType build() => FilterType.all;

  void setCurrentFilter(FilterType newFilter) {
    state = newFilter;
  }
}

@riverpod
class Todos extends _$Todos {
  @override
  List<Todo> build() => [
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: null),
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: DateTime.now()),
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: null),
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: DateTime.now()),
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: null),
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: null),
        Todo(
            id: uuid.v4(),
            description: RandomGenerator.getRandomName(),
            completedAt: null)
      ];

  void createTodo(String description) {
    state = [
      ...state,
      Todo(id: uuid.v4(), description: description, completedAt: null),
    ];
  }
}
