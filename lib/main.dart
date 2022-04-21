import 'package:flutter/material.dart';
import 'screen/bottomnavigationlayout.dart';
import 'screen/login.dart';
import 'screen/register.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login App",
      home: LoginScreen(),
      routes: {
        // LoginScreen.routeName: (ctx) => LoginScreen(),
        BottomNavigationLayout.routeName: (ctx) => BottomNavigationLayout(),
        RegisterNewScreen.routeName: (ctx) => RegisterNewScreen(),
      },
    ));
