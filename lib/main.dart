// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Google Fonts Example'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text(
//                 'Schriftart 1',
//                 style: GoogleFonts.lato(fontSize: 20),
//               ),
//               Text(
//                 'Schriftart 2',
//                 style: GoogleFonts.roboto(fontSize: 25),
//               ),
//               Text(
//                 'Schriftart 3',
//                 style: GoogleFonts.poppins(fontSize: 30),
//               ),
//               Text(
//                 'Schriftart 4',
//                 style: GoogleFonts.oswald(fontSize: 35),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stylish Container Example'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.teal, // Hintergrundfarbe
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes the position of the shadow
                ),
              ],
            ),
            child: Text(
              'Hier ist der Text-Inhalt des Containers',
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}