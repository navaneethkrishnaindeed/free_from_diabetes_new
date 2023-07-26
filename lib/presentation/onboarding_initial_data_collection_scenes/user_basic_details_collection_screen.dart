import 'package:flutter/material.dart';
import 'package:free_from_diabetes/domain/assets/assets.dart';
import 'package:free_from_diabetes/domain/constants/screen_sizes.dart';
import 'package:google_fonts/google_fonts.dart';

class UserBasicDetailsCollectionScreen extends StatefulWidget {
  const UserBasicDetailsCollectionScreen({super.key});

  @override
  State<UserBasicDetailsCollectionScreen> createState() =>
      _UserBasicDetailsCollectionScreenState();
}

class _UserBasicDetailsCollectionScreenState
    extends State<UserBasicDetailsCollectionScreen> {
  String? _selectedgender = "";
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: ListView(children: [
        _headder(context),
        const SizedBox(
          height: 20,
        ),
        _genderSelection(context),
        Row()
      ]),
    );
  }

  Row _genderSelection(BuildContext context) {
    return Row(
        children: [
          SizedBox(
            width: ScreenSizes(context).relativeScreenWidth(percent: 5),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                      Text("   Please Select your gender",style: TextStyle(color:Color.fromARGB(255, 4, 55, 239)),),
                      SizedBox(height: 11,),

              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                  height:
                      ScreenSizes(context).relativeScreenHeight(percent: 7.5),
                  width:
                      ScreenSizes(context).relativeScreenWidth(percent: 90),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            selected = false;
                            print(selected);
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: selected
                                ? Colors.grey
                                : Color.fromARGB(255, 64, 18, 248),
                          ),
                          height: ScreenSizes(context)
                              .relativeScreenHeight(percent: 7.5),
                          width: ScreenSizes(context)
                              .relativeScreenWidth(percent: 45),
                          child: Text(
                            "Male",
                            style: TextStyle(
                                color: selected ? Colors.black : Colors.white,
                                fontSize: 16,fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            selected = true;
                            print(selected);
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: selected
                                ? Color.fromARGB(255, 64, 18, 248)
                                : Colors.grey,
                          ),
                          height: ScreenSizes(context)
                              .relativeScreenHeight(percent: 7.5),
                          width: ScreenSizes(context)
                              .relativeScreenWidth(percent: 45),
                          child: Text(
                            "Female",
                            style: TextStyle(
                                color: selected ? Colors.white : Colors.black,
                                fontSize: 16,fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: ScreenSizes(context).relativeScreenWidth(percent: 5),
          ),
        ],
      );
  }

  Column _headder(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 70,
        ),
        Text(
          "Welcome Onboard!",
          textAlign: TextAlign.center,
          style: GoogleFonts.montserrat(
              fontSize: 24,
              color: Color(0xff0D55EA),
              fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            const Spacer(),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400]!,
                      blurRadius: 4,
                      spreadRadius: 2,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                padding:
                    EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                alignment: Alignment.center,
                height: ScreenSizes(context).relativeScreenHeight(percent: 18),
                width: ScreenSizes(context).relativeScreenWidth(percent: 90),
                child: Text(
                    "To help us personalize your experience and provide you with the most accurate insights, we'd love to learn a little bit more about you. Your unique journey matters to us, and request the following details that will help us provide the most relevant advice for managing your diabetes.")),
            const Spacer()
          ],
        ),
      ],
    );
  }
}
