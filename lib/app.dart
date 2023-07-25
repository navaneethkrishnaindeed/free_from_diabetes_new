import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:free_from_diabetes/application/cubit/splash_cubit.dart';
import 'package:free_from_diabetes/domain/routes/routs.dart';
import 'package:free_from_diabetes/presentation/onboarding_screens/onboarding_screens.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashCubit(),
      child: MaterialApp(
        routes: GetNamedRouts.getRouts(),
        initialRoute: RoutPaths.loginScreen,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home: OnboardingScreens(),
        // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}
