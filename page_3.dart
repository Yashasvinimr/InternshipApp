// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// class Page3 extends StatelessWidget {
//   const Page3({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//   double fem = MediaQuery.of(context).size.width / 360;
//     return
//     Container(
//       decoration: const BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(2*fem, 5.1*fem, 1.8*fem, 5.9*fem),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             SizedBox(
//               width: double.infinity,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(1.3*fem),
//                         image: const DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/images/image_3.png',
//                           ),
//                         ),
//                       ),
//                       child: SizedBox(
//                         width: 18.8*fem,
//                         height: 23.1*fem,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0.4*fem),
//                     child: Text(
//                       'Job Offer',
//                       style: GoogleFonts.getFont(
//                         'Lexend',
//                         fontWeight: FontWeight.w500,
//                         fontSize: 1.3*fem,
//                         height: 0.1*fem,
//                         color: const Color(0xFF5A91C4),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 1.2*fem, 1.8*fem),
//                     child: Text(
//                       'Exceptional performance may lead to a full-time employment offer',
//                       textAlign: TextAlign.center,
//                       style: GoogleFonts.getFont(
//                         'Lexend',
//                         fontWeight: FontWeight.w500,
//                         fontSize: 1.1*fem,
//                         height: 0.1*fem,
//                         color: const Color(0xFF343434),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 2.4*fem),
//                     child: SizedBox(
//                       width: 3.4*fem,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: const Color(0xFFD9D9D9),
//                                 borderRadius: BorderRadius.circular(0.5*fem),
//                               ),
//                               child: SizedBox(
//                                 width: 0.9*fem,
//                                 height: 0.9*fem,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: const Color(0xFFD9D9D9),
//                                 borderRadius: BorderRadius.circular(0.5*fem),
//                               ),
//                               child: SizedBox(
//                                 width: 0.9*fem,
//                                 height: 0.9*fem,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             decoration: BoxDecoration(
//                               color: const Color(0xFF5A91C4),
//                               borderRadius: BorderRadius.circular(0.5*fem),
//                             ),
//                             child: SizedBox(
//                               width: 0.9*fem,
//                               height: 0.9*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
//                     child: Text(
//                       'Sign In',
//                       style: GoogleFonts.getFont(
//                         'Lexend',
//                         fontWeight: FontWeight.w500,
//                         fontSize: 1.1*fem,
//                         height: 0.1*fem,
//                         color: const Color(0xFFFFFFFF),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               bottom: -0.6*fem,
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: const Color(0xFF5A91C4),
//                   borderRadius: BorderRadius.circular(0.6*fem),
//                 ),
//                 child: SizedBox(
//                   width: 12.4*fem,
//                   height: 2.8*fem,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/page_1.dart'; // Import Page1
import 'package:flutter_app/pages/page_2.dart'; // Import Page2
import 'package:flutter_app/pages/sign_in.dart';

// Import Page1
// Import Page2
//import 'package:flutter_app/pages/signin_page.dart'; // Import the sign-in page

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 360;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: EdgeInsets.fromLTRB(2.2 * fem, 7.3 * fem, 2.2 * fem, 2.8 * fem),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 3 * fem),
                width: 300 * fem,
                height: 300 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                  image: const DecorationImage(
                    image: AssetImage('assets/images/image_3.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 2 * fem),
              Container(
                margin: EdgeInsets.only(bottom: 1.5 * fem),
                child: Text(
                  'Job Offer',
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
                  'Exceptional performance may lead to a full-time employment offer',
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
                        color: const Color(0xFFD9D9D9),
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
                        color: const Color(0xFF5A91C4),
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
                    MaterialPageRoute(builder: (context) => const SignIn()), // Navigate to the sign-in page
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
                  'Sign In',
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

