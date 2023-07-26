import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../domain/assets/assets.dart';
import '../../../domain/constants/screen_sizes.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        _headder(context),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Form(
            child: Column(
              children: [
                _nameField(),
                const SizedBox(height: 15),
                _emailField(),
                const SizedBox(height: 15),
                _passwordField(),
                const SizedBox(height: 15),
                _confirmPasswordField(),
                const SizedBox(height: 75),
                _createAccountBUtton(context),
                const SizedBox(height: 15),
                _loginRedirectTextSpan(),
                const SizedBox(height: 70)
              ],
            ),
          ),
        )
      ]),
    );
  }

  Row _loginRedirectTextSpan() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Already have an account? "),
        GestureDetector(
          onTap: () {},
          child: Text(
            "Login",
            style: GoogleFonts.roboto(
                color: Color.fromARGB(255, 35, 66, 206),
                fontWeight: FontWeight.w500),
          ),
        )
      ],
    );
  }

  GestureDetector _createAccountBUtton(BuildContext context) {
    return GestureDetector(
      child: Container(
        alignment: Alignment.center,
        height: ScreenSizes(context).relativeScreenHeight(percent: 7.5),
        width: ScreenSizes(context).relativeScreenWidth(percent: 85),
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 237, 107, 98),
            borderRadius: BorderRadius.circular(12)),
        child: const Text(
          "Create Account",
          style: TextStyle(
              fontSize: 15, color: Color.fromARGB(255, 252, 252, 252)),
        ),
      ),
    );
  }

  TextFormField _emailField() {
    return TextFormField(
      style: TextStyle(color: Colors.black),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
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
    );
  }

  TextFormField _confirmPasswordField() {
    return TextFormField(
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
      obscureText: true,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        border: OutlineInputBorder(
            gapPadding: 2, borderRadius: BorderRadius.circular(15)),
        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        labelText: "Confirm Password",
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
    );
  }

  TextFormField _nameField() {
    return TextFormField(
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
      obscureText: true,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        border: OutlineInputBorder(
            gapPadding: 2, borderRadius: BorderRadius.circular(15)),
        labelStyle: TextStyle(color: Color.fromARGB(255, 80, 78, 78)),
        labelText: "Username",
        // suffixIcon: Icon(Icons.south_america_sharp)
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
          height: ScreenSizes(context).relativeScreenHeight(percent: 4),
        ),
        Text("almost there"),
        Text(
          "Create a new account",
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

  TextFormField _passwordField() {
    return TextFormField(
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
      obscureText: true,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        border: OutlineInputBorder(
            gapPadding: 2, borderRadius: BorderRadius.circular(15)),
        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
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
    );
  }
}
