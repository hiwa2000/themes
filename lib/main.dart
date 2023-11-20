import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Google Fonts Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Schriftart 1',
                style: GoogleFonts.lato(fontSize: 20),
              ),
              Text(
                'Schriftart 2',
                style: GoogleFonts.roboto(fontSize: 25),
              ),
              Text(
                'Schriftart 3',
                style: GoogleFonts.poppins(fontSize: 30),
              ),
              Text(
                'Schriftart 4',
                style: GoogleFonts.oswald(fontSize: 35),
              ),
            ],
          ),
        ),
      ),
    );
  }
}