import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/services/bloc/main/bloc.dart';
import 'package:downstream/view/services/bloc/main/event.dart';
import 'package:downstream/view/services/bloc/main/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainLayout extends StatelessWidget {
  const MainLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgrounColor,
      body: BlocBuilder<MainBloc, MainState>(
        builder: (context, state) {
          return state.mainWidget;
        },
      ),
      bottomNavigationBar:
          BlocBuilder<MainBloc, MainState>(builder: (context, state) {
        return BottomNavigationBar(
            backgroundColor: primaryBackgrounColor,
            selectedItemColor: kprimaryColor,
            unselectedItemColor: kBlack,
            selectedLabelStyle: TextStyle(color: secondaryColor),
            currentIndex: state.navigationIndex,
            onTap: (value) {
              switch (value) {
                case 0:
                  context.read<MainBloc>().add(Home());
                  break;
                case 1:
                  context.read<MainBloc>().add(Shop());
                  break;
                case 2:
                  context.read<MainBloc>().add(RecentTransaction());
                  break;
                case 3:
                  context.read<MainBloc>().add(Profile());
                  break;
                default:
                  context.read<MainBloc>().add(Home());
              }
            },
            items: [
              BottomNavigationBarItem(
                  label: 'Beranda',
                  icon: Icon(Icons.home_rounded),
                  activeIcon: Icon(
                    Icons.home_rounded,
                    color: kprimaryColor,
                  )),
              BottomNavigationBarItem(
                  label: 'Belanja',
                  icon: Icon(Icons.shopping_bag_rounded),
                  activeIcon: Icon(
                    Icons.shopping_bag_rounded,
                    color: kprimaryColor,
                  )),
              BottomNavigationBarItem(
                  label: 'Riwayat',
                  icon: Icon(Icons.data_usage_rounded),
                  activeIcon: Icon(
                    Icons.data_usage_rounded,
                    color: kprimaryColor,
                  )),
              BottomNavigationBarItem(
                  label: 'Profile',
                  icon: Icon(Icons.person_rounded),
                  activeIcon: Icon(
                    Icons.person_rounded,
                    color: kprimaryColor,
                  ))
            ]);
      }),
    );
  }
}
