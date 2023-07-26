import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:free_from_diabetes/presentation/auth/login_screen/login_screen.dart';

class AuthenticationModule extends StatefulWidget {
  const AuthenticationModule({super.key});

  @override
  State<AuthenticationModule> createState() => _AuthenticationModuleState();
}

class _AuthenticationModuleState extends State<AuthenticationModule> {
  @override
  Widget build(BuildContext context) {
    return 
       StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Scaffold(
              body: Center(child: Text("Logged in")),
            );
          } else {
            return LoginScreen();
          }
        },
      );
    
  }
}
