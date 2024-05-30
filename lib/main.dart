import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/" :(context) => LoginPage(),
        "/login" :(context) => LoginPage(),
      },
    );
  }
}