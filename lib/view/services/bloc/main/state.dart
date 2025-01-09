import 'package:downstream/view/home/home.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class MainState extends Equatable {
  final Widget mainWidget;
  final int navigationIndex;
  const MainState(
      {this.mainWidget = const MainHome(), this.navigationIndex = 0});

  MainState copyWith({Widget? mainWidget, int? navigationIndex}) {
    return MainState(
        mainWidget: mainWidget ?? this.mainWidget,
        navigationIndex: navigationIndex ?? this.navigationIndex);
  }

  @override
  // TODO: implement props
  List<Object?> get props => [mainWidget, navigationIndex];
}
