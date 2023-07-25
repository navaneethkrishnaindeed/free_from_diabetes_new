import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../presentation/splash_screen/splash_screen.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState.initial());

  void startTimer(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 2));

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const ScreenTwo(),
      ),
    );

  }
}
