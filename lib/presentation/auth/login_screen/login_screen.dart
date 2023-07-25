import 'package:flutter/material.dart';
import 'package:free_from_diabetes/domain/assets/assets.dart';
import 'package:free_from_diabetes/domain/constants/screen_sizes.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildUI(context),
    );
  }

  SafeArea _buildUI(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          _headder(context),
          Form(
            key: formKey,
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Column(
                children: [
                  TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelStyle:
                          TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      labelText: " Email",
                    ),
                    onChanged: (val) {
                      // email = val;
                    },

                    // check tha validation
                    validator: (val) {
                      if (RegExp(
                              r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                          .hasMatch(val!)) {}
                      return RegExp(
                                  r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                              .hasMatch(val)
                          ? null
                          : "Please enter a valid email";
                    },
                  ),
                  const SizedBox(height: 15),
                  TextFormField(
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                    obscureText: true,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(20),
                      border: OutlineInputBorder(
                          gapPadding: 2,
                          borderRadius: BorderRadius.circular(15)),
                      labelStyle:
                          TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      labelText: " Password",
                      // suffixIcon: Icon(Icons.south_america_sharp)
                    ),
                    validator: (val) {
                      if (val!.length < 6) {
                        return "Password must be at least 6 characters";
                      } else {
                        // password = val;
                        return null;
                      }
                    },
                    onChanged: (val) {
                      // password = val;
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Column _headder(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: ScreenSizes(context).relativeScreenHeight(percent: 7),
        ),
        VectorAssets.loginScreenAssets.bloodLogo,
        const SizedBox(
          height: 11,
        ),
        VectorAssets.splashScreenAssets.freeFromDiabetes,
        SizedBox(
          height: ScreenSizes(context).relativeScreenHeight(percent: 6),
        ),
        Text(
          "Login to your account",
          textAlign: TextAlign.center,
          style: GoogleFonts.montserrat(
              fontSize: 24,
              color: Color(0xff0D55EA),
              fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: ScreenSizes(context).relativeScreenHeight(percent: 6),
        ),
      ],
    );
  }
}
