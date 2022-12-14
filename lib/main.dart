import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/pages/login_page.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch:Colors.orange 
      fontFamily: GoogleFonts.lato().fontFamily,
    
      ),
      darkTheme: ThemeData(
        brightness:  Brightness.light
      ),
    routes: {
      "/":(context)=>LoginPage(),
      "/home":(context)=>HomePage(),

      "/login":(context)=>LoginPage()
    },
 
    );
  
  }
}