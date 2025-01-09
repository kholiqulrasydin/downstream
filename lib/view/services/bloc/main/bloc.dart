import 'package:bloc/bloc.dart';
import 'package:downstream/view/home/home.dart';
import 'package:downstream/view/profile/profile.dart';
import 'package:downstream/view/recent_transaction/recent_transaction.dart';
import 'package:downstream/view/services/bloc/main/event.dart';
import 'package:downstream/view/services/bloc/main/state.dart';
import 'package:downstream/view/shop/shop.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState()) {
    on<Home>(_home);
    on<Shop>(_shop);
    on<RecentTransaction>(_recentTransaction);
    on<Profile>(_profile);
  }

  void _home(Home home, Emitter<MainState> emit) {
    emit(state.copyWith(mainWidget: MainHome(), navigationIndex: 0));
  }

  void _shop(Shop shop, Emitter<MainState> emit) {
    emit(state.copyWith(mainWidget: MainShop(), navigationIndex: 1));
  }

  void _recentTransaction(
      RecentTransaction recentTransaction, Emitter<MainState> emit) {
    emit(state.copyWith(
        mainWidget: MainRecentTransaction(), navigationIndex: 2));
  }

  void _profile(Profile shop, Emitter<MainState> emit) {
    emit(state.copyWith(mainWidget: MainProfile(), navigationIndex: 3));
  }
}
