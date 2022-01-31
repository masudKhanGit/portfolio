import 'dart:io';

import 'package:flutter/material.dart';
import 'package:portfolio/utils/button.dart';
import 'package:user_profile_avatar/user_profile_avatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Portfolio",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              UserProfileAvatar(
                avatarUrl: 'assets/FB_IMG_1589519463300.jpg',
                avatarSplashColor: Colors.black,
                radius: 100,
                isActivityIndicatorSmall: true,
                avatarBorderData: AvatarBorderData(
                  borderColor: Colors.green,
                  borderWidth: 5.0,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Masud Khan",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Works as a Student",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "url:github.com/masudKhanGit",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Button(
                      text: "Facebook",
                      text1: Link("https://web.facebook.com/mkhangaz2/"),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "Git-hub",
                      text1: Link("https://github.com/masudKhanGit"),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "Twitter",
                      text1: Link(""),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Button(
                      text: "LinkedIn",
                      text1: Link(""),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
