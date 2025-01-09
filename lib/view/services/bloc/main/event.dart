import 'package:equatable/equatable.dart';

abstract class MainEvent extends Equatable {
  const MainEvent();
  @override
  List<Object> get props => [];
}

class Home extends MainEvent {}

class Shop extends MainEvent {}

class RecentTransaction extends MainEvent {}

class Profile extends MainEvent {}
