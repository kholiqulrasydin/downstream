import 'package:downstream/constant/theme.dart';
import 'package:downstream/view/layout/main_layout.dart';
import 'package:downstream/view/services/bloc/main/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => MainBloc()),
      ],
      child: MaterialApp(
        title: 'Downstream',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: kprimaryColor),
          useMaterial3: true,
        ),
        home: MainLayout(),
      ),
    );
  }
}
