// // import 'package:flutter/material.dart';
// // import 'package:google_fonts/google_fonts.dart';
// //
// // class LandingPage extends StatelessWidget {
// //   const LandingPage({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //   double fem = MediaQuery.of(context).size.width / 360;
// //     return
// //     Container(
// //       decoration: const BoxDecoration(
// //         color: Color(0xFF5A91C4),
// //       ),
// //       child: Container(
// //         padding: EdgeInsets.fromLTRB(1.5*fem, 11.7*fem, 1.5*fem, 0*fem),
// //         child: Text(
// //           'Exposys Data Labs',
// //           style: GoogleFonts.getFont(
// //             'Lexend',
// //             fontWeight: FontWeight.w500,
// //             fontSize: 2.5*fem,
// //             height: 0.1*fem,
// //             color: const Color(0xFFFFFFFF),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class LandingPage extends StatelessWidget {
//   const LandingPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 360;
//
//     return Scaffold(
//       body: Container(
//         padding: EdgeInsets.symmetric(horizontal: 1.5 * fem),
//         decoration: const BoxDecoration(
//           color: Color(0xFF5A91C4),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const SizedBox(height: 50), // Add space above the text
//               Text(
//                 'Exposys Data Labs',
//                 style: GoogleFonts.lexend(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 32 * fem,
//                   color: const Color(0xFFFFFFFF),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/page_1.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 360;

    return Scaffold(
      body: GestureDetector(
        onHorizontalDragEnd: (DragEndDetails details) {
          if (details.primaryVelocity! < 0) {
            Navigator.push(context, _createRoute());
          }
        },
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 1.5 * fem),
          decoration: const BoxDecoration(
            color: Color(0xFF5A91C4),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 50), // Add space above the text
                Text(
                  'Exposys Data Labs',
                  style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w500,
                    fontSize: 32 * fem,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Route _createRoute() {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => const Page1(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(1.0, 0.0);
        const end = Offset.zero;
        const curve = Curves.ease;

        final tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
        final offsetAnimation = animation.drive(tween);

        return SlideTransition(
          position: offsetAnimation,
          child: child,
        );
      },
    );
  }
}
