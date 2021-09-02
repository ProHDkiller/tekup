import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tekup/views/homePage.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: TextTheme(

        headline1:GoogleFonts.roboto(fontWeight: FontWeight.w900,fontSize: 80, height: 80,color: Colors.black),
      )),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),

      },

  );
  }
}
