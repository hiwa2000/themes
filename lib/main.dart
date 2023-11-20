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


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('SizedBox,Text Overflow Example'),
//         ),
//         body: const Center(
//           child: SizedBox(
//             width: 200,
//             height: 30,
//             child: MyExpandingText(),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyExpandingText extends StatefulWidget {
//   const MyExpandingText({super.key});

//   @override
//   _MyExpandingTextState createState() => _MyExpandingTextState();
// }

// class _MyExpandingTextState extends State<MyExpandingText> {
//   bool isExpanded = false;

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         setState(() {
//           isExpanded = !isExpanded;
//         });
//       },
//       child: Container(
//         width: 200,
//         height: isExpanded ? null : 30,
//         color: Colors.blue,
//         child: const SingleChildScrollView(
//           child: Text(
//             'Hier ist ein langer Text, der höher als die Box ist und sich bei einem Klick ausklappt.',
//             style: TextStyle(color: Colors.white),
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