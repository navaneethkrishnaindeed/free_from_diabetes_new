import 'package:flutter/material.dart';

class AuthenticationModule extends StatefulWidget {
  const AuthenticationModule({super.key});

  @override
  State<AuthenticationModule> createState() => _AuthenticationModuleState();
}

class _AuthenticationModuleState extends State<AuthenticationModule> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: StreamBuilder(
        builder: (context, snapshot) => Container(),
      ),
    );
  }
}
