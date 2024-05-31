// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class LandingPage extends StatelessWidget {
//   const LandingPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 360;
//     return Container(
//       decoration: const BoxDecoration(
//         color: Color(0xFF5A91C4),
//       ),
//       padding: EdgeInsets.fromLTRB(1.5 * fem, 11.7 * fem, 1.5 * fem, 0 * fem),
//       child: Center(
//         child: Text(
//           'Exposys Data Labs',
//           style: GoogleFonts.getFont(
//             'Lexend',
//             fontWeight: FontWeight.w500,
//             fontSize: 2.5 * fem,
//             height: 0.1 * fem,
//             color: const Color(0xFFFFFFFF),
//           ),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_app/pages/page_2.dart'; // Import Page2
//
// class Page1 extends StatelessWidget {
//   const Page1({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 360;
//
//     return Scaffold(
//       backgroundColor: Colors.white, // Set background color to white
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.fromLTRB(2.2 * fem, 7.3 * fem, 2.2 * fem, 2.8 * fem),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               GestureDetector(
//                 onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => Page2()),
//                   );
//                 },
//                 child: Container(
//                   margin: EdgeInsets.only(bottom: 3 * fem),
//                   width: 300 * fem,
//                   height: 300 * fem,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10 * fem),
//                     image: const DecorationImage(
//                       image: AssetImage('assets/images/image_1.png'),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 2 * fem), // Add space
//               Container(
//                 margin: EdgeInsets.only(bottom: 1.5 * fem),
//                 child: Text(
//                   'Explore Domains',
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w500,
//                     fontSize: 24 * fem,
//                     color: const Color(0xFF5A91C4),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 1.5 * fem), // Add space
//               Container(
//                 margin: EdgeInsets.only(bottom: 1.5 * fem),
//                 padding: EdgeInsets.symmetric(horizontal: 0.7 * fem),
//                 child: Text(
//                   'Choose the domains based on your interest and skill sets to upskill yourself',
//                   textAlign: TextAlign.center,
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w500,
//                     fontSize: 16 * fem,
//                     color: const Color(0xFF343434),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 2 * fem), // Add space
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   GestureDetector(
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => Page2()),
//                       );
//                     },
//                     child: Container(
//                       margin: EdgeInsets.symmetric(horizontal: 0.2 * fem),
//                       width: 9 * fem,
//                       height: 9 * fem,
//                       decoration: BoxDecoration(
//                         color: const Color(0xFF5A91C4),
//                         borderRadius: BorderRadius.circular(5 * fem),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => Page2()),
//                       );
//                     },
//                     child: Container(
//                       margin: EdgeInsets.symmetric(horizontal: 0.2 * fem),
//                       width: 9 * fem,
//                       height: 9 * fem,
//                       decoration: BoxDecoration(
//                         color: const Color(0xFFD9D9D9),
//                         borderRadius: BorderRadius.circular(5 * fem),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => Page2()),
//                       );
//                     },
//                     child: Container(
//                       margin: EdgeInsets.symmetric(horizontal: 0.2 * fem),
//                       width: 9 * fem,
//                       height: 9 * fem,
//                       decoration: BoxDecoration(
//                         color: const Color(0xFFD9D9D9),
//                         borderRadius: BorderRadius.circular(5 * fem),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 2 * fem), // Add space
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => Page2()),
//                   );
//                 },
//                 style: ElevatedButton.styleFrom(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(6 * fem),
//                   ),
//                   minimumSize: Size(124 * fem, 28 * fem),
//                   backgroundColor: const Color(0xFF5A91C4),
//                 ),
//                 child: Text(
//                   'Next',
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w500,
//                     fontSize: 18 * fem,
//                     color: const Color(0xFFFFFFFF),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 2 * fem), // Add space
//               ElevatedButton(
//                 onPressed: () {},
//                 style: ElevatedButton.styleFrom(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(6 * fem),
//                   ),
//                   minimumSize: Size(124 * fem, 28 * fem),
//                   backgroundColor: const Color(0xFF5A91C4),
//                 ),
//                 child: Text(
//                   'Skip',
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w500,
//                     fontSize: 18 * fem,
//                     color: const Color(0xFFFFFFFF),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/page_2.dart';
import 'package:flutter_app/pages/page_3.dart';
import 'package:flutter_app/pages/sign_in.dart'; // Import Page3

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 360;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding:
              EdgeInsets.fromLTRB(2.2 * fem, 7.3 * fem, 2.2 * fem, 2.8 * fem),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Page1()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 3 * fem),
                  width: 300 * fem,
                  height: 300 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/image_1.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 2 * fem),
              Container(
                margin: EdgeInsets.only(bottom: 1.5 * fem),
                child: Text(
                  'Explore Domains',
                  style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w500,
                    fontSize: 24 * fem,
                    color: const Color(0xFF5A91C4),
                  ),
                ),
              ),
              SizedBox(height: 1.5 * fem),
              Container(
                margin: EdgeInsets.only(bottom: 1.5 * fem),
                padding: EdgeInsets.symmetric(horizontal: 0.7 * fem),
                child: Text(
                  'Choose the domains based on your interest and skill sets to upskill yourself',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w500,
                    fontSize: 16 * fem,
                    color: const Color(0xFF343434),
                  ),
                ),
              ),
              SizedBox(height: 2 * fem),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page1()),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 3.5 * fem),
                      width: 12 * fem,
                      height: 12 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xFF5A91C4),
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page2()),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 3.5 * fem),
                      width: 12 * fem,
                      height: 12 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page3()),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 3.5 * fem),
                      width: 12 * fem,
                      height: 12 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 2 * fem),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const Page2()), // Navigate to Page 3
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6 * fem),
                  ),
                  minimumSize: Size(140 * fem, 32 * fem),
                  backgroundColor: const Color(0xFF5A91C4),
                ),
                child: Text(
                  'Next',
                  style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w500,
                    fontSize: 18 * fem,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
              SizedBox(height: 2 * fem),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const SignIn()), // Navigate to Page 3
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6 * fem),
                  ),
                  minimumSize: Size(140 * fem, 32 * fem),
                  backgroundColor: const Color(0xFF5A91C4),
                ),
                child: Text(
                  'Skip',
                  style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w500,
                    fontSize: 18 * fem,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
