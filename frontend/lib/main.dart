import 'package:flutter/material.dart';
import 'package:nssapp/pages/notifications.dart';
import 'package:nssapp/pages/on_boarding.dart';
import 'package:nssapp/pages/profile.dart';
import 'package:nssapp/pages/sign_in.dart';
import 'package:nssapp/pages/sign_up.dart';
import 'package:nssapp/pages/home.dart';
import 'package:nssapp/pages/splash.dart';
import 'utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.homeRoute,
      routes: {
        Routes.homeRoute: (context) => const Home(),
        Routes.loginRoute: (context) => const SignIn(),
        Routes.signUpRoute: (context) => const SignUp(),
        Routes.splashRoute: (context) => const Splash(),
        Routes.onBoardRoute: (context) => const OnBoard(),
        Routes.profileRoute: (context) => const ProfilePage(),
        Routes.notificationRoute: (context) => const Notifications(),
      },
    );
  }
}