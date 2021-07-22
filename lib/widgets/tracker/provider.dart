import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TrackerProvider extends InheritedWidget {
  @override
  bool updateShouldNotify(covariant TrackerProvider oldWidget) {
    return false;
  }

  TrackerProvider({required Widget child}) : super(child: child);

  static TrackerProvider of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<TrackerProvider>()!;
  }

  void updateData(List<String> tags) {
    _selectTags.value = tags;
  }

  ValueNotifier<List<String>> _selectTags = ValueNotifier<List<String>>([]);

  ValueNotifier<List<String>> get selectTags => _selectTags;
}
