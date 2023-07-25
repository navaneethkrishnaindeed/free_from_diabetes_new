import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:free_from_diabetes/application/cubit/splash_cubit.dart';
import 'package:free_from_diabetes/domain/assets/assets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildUI(),
    );
  }

  @override
  void initState() {
    context.read<SplashCubit>().startTimer(context);
    super.initState();
  }

  @override
  void dispose() {
    BlocProvider.of<SplashCubit>(context).close();
    super.dispose();
  }

  _buildUI() {
    return BlocBuilder<SplashCubit, SplashState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                const Spacer(),
                VectorAssets.splashScreenAssets.introText,
                const Spacer(),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            VectorAssets.splashScreenAssets.logo,
            const SizedBox(
              height: 50,
            ),
          ],
        );
      },
    );
  }
}

class ScreenTwo extends StatelessWidget {
  // final TimerState state;

  const ScreenTwo();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Two'),
      ),
      body: Center(
        child: Text('Timer Completed:'),
      ),
    );
  }
}
