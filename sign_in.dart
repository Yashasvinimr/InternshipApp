// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:google_fonts/google_fonts.dart';
// // class SignIn extends StatelessWidget {
// //   const SignIn({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //   double fem = MediaQuery.of(context).size.width / 360;
// //     return
// //     Container(
// //       decoration: const BoxDecoration(
// //         color: Color(0xFFFFFFFF),
// //       ),
// //       child: Container(
// //         padding: EdgeInsets.fromLTRB(2*fem, 10.9*fem, 1.9*fem, 13.6*fem),
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.start,
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             Container(
// //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.4*fem),
// //               child: Column(
// //                 mainAxisAlignment: MainAxisAlignment.start,
// //                 crossAxisAlignment: CrossAxisAlignment.end,
// //                 children: [
// //                   Container(
// //                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 3.1*fem),
// //                     child: Align(
// //                       alignment: Alignment.topCenter,
// //                       child: Text(
// //                         'Sign In',
// //                         style: GoogleFonts.getFont(
// //                           'Lexend',
// //                           fontWeight: FontWeight.w700,
// //                           fontSize: 1.5*fem,
// //                           height: 0.1*fem,
// //                           color: const Color(0xFF000000),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                   Container(
// //                     margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 2.4*fem),
// //                     decoration: BoxDecoration(
// //                       border: Border.all(color: const Color(0xFFE0E0E0)),
// //                       borderRadius: BorderRadius.circular(0.5*fem),
// //                       color: const Color(0xFFFFFFFF),
// //                       boxShadow: [
// //                         BoxShadow(
// //                           color: const Color(0x0D000000),
// //                           offset: Offset(0*fem, 0.1*fem),
// //                           blurRadius: 1,
// //                         ),
// //                       ],
// //                     ),
// //                     child: SizedBox(
// //                       width: 18.4*fem,
// //                       height: 2.8*fem,
// //                       child: Positioned(
// //                         left: 1*fem,
// //                         bottom: 0.8*fem,
// //                         child: SizedBox(
// //                           height: 1.3*fem,
// //                           child: Text(
// //                             'Email or Phone Number',
// //                             style: GoogleFonts.getFont(
// //                               'Lexend',
// //                               fontWeight: FontWeight.w300,
// //                               fontSize: 0.9*fem,
// //                               height: 0.1*fem,
// //                               color: const Color(0xFF000000),
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                     ),
// //                   ),
// //                   Container(
// //                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
// //                     decoration: BoxDecoration(
// //                       border: Border.all(color: const Color(0xFFE0E0E0)),
// //                       borderRadius: BorderRadius.circular(0.5*fem),
// //                       color: const Color(0xFFFFFFFF),
// //                     ),
// //                     child: Container(
// //                       padding: EdgeInsets.fromLTRB(0.9*fem, 0.7*fem, 0.9*fem, 0.7*fem),
// //                       child: Row(
// //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                         crossAxisAlignment: CrossAxisAlignment.start,
// //                         children: [
// //                           Container(
// //                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
// //                             child: SizedBox(
// //                               width: 14.5*fem,
// //                               child: Text(
// //                                 'Password',
// //                                 style: GoogleFonts.getFont(
// //                                   'Lexend',
// //                                   fontWeight: FontWeight.w300,
// //                                   fontSize: 0.9*fem,
// //                                   height: 0.1*fem,
// //                                   color: const Color(0xFF000000),
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                           Container(
// //                             margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
// //                             child: SizedBox(
// //                               width: 1.3*fem,
// //                               height: 0.8*fem,
// //                               child: SvgPicture.asset(
// //                                 'assets/vectors/vector_3_x2.svg',
// //                               ),
// //                             ),
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   ),
// //                   Container(
// //                     margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
// //                     child: Text(
// //                       'Forgot Password?',
// //                       style: GoogleFonts.getFont(
// //                         'Lexend',
// //                         fontWeight: FontWeight.w400,
// //                         fontSize: 0.8*fem,
// //                         height: 0.1*fem,
// //                         color: const Color(0xFF000000),
// //                       ),
// //                     ),
// //                   ),
// //                 ],
// //               ),
// //             ),
// //             Container(
// //               margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 4.4*fem),
// //               child: Container(
// //                 decoration: BoxDecoration(
// //                   color: const Color(0xFF5A91C4),
// //                   borderRadius: BorderRadius.circular(0.3*fem),
// //                 ),
// //                 child: Container(
// //                   padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
// //                   child: Text(
// //                     'Sign In',
// //                     style: GoogleFonts.getFont(
// //                       'Lexend',
// //                       fontWeight: FontWeight.w500,
// //                       fontSize: 1*fem,
// //                       height: 0.1*fem,
// //                       color: const Color(0xFFFFFFFF),
// //                     ),
// //                   ),
// //                 ),
// //               ),
// //             ),
// //             Container(
// //               margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
// //               child: Align(
// //                 alignment: Alignment.topLeft,
// //                 child: RichText(
// //                   text: TextSpan(
// //                     text: 'Don’t have an account? ',
// //                     style: GoogleFonts.getFont(
// //                       'Lexend',
// //                       fontWeight: FontWeight.w400,
// //                       fontSize: 0.9*fem,
// //                       height: 0.1*fem,
// //                       color: const Color(0xFF000000),
// //                     ),
// //                     children: [
// //                       TextSpan(
// //                         text: 'Sign Up',
// //                         style: GoogleFonts.getFont(
// //                           'Lexend',
// //                           fontWeight: FontWeight.w400,
// //                           fontSize: 0.9*fem,
// //                           height: 0.1*fem,
// //                           color: const Color(0xFF5A91C4),
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:google_fonts/google_fonts.dart';
// //
// // class SignIn extends StatelessWidget {
// //   const SignIn({Key? key}) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     double fem = MediaQuery.of(context).size.width / 360;
// //
// //     return Scaffold(
// //       backgroundColor: Colors.white,
// //       body: Center(
// //         child: Container(
// //           padding: EdgeInsets.fromLTRB(2 * fem, 7.3 * fem, 2 * fem, 2.8 * fem),
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             crossAxisAlignment: CrossAxisAlignment.center,
// //             children: [
// //               Text(
// //                 'Sign In',
// //                 style: GoogleFonts.lexend(
// //                   fontWeight: FontWeight.w700,
// //                   fontSize: 24 * fem,
// //                   color: const Color(0xFF000000),
// //                 ),
// //               ),
// //               SizedBox(height: 2 * fem),
// //               Container(
// //                 width: 300 * fem,
// //                 padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
// //                 decoration: BoxDecoration(
// //                   border: Border.all(color: const Color(0xFFE0E0E0)),
// //                   borderRadius: BorderRadius.circular(1.0 * fem),
// //                   color: const Color(0xFFFFFFFF),
// //                   boxShadow: [
// //                     BoxShadow(
// //                       color: const Color(0x0D000000),
// //                       offset: Offset(0 * fem, 0.1 * fem),
// //                       blurRadius: 1,
// //                     ),
// //                   ],
// //                 ),
// //                 child: TextField(
// //                   decoration: InputDecoration(
// //                     hintText: 'Email or Phone Number',
// //                     hintStyle: GoogleFonts.lexend(
// //                       fontWeight: FontWeight.w300,
// //                       fontSize: 16 * fem,
// //                       color: const Color(0xFF000000).withOpacity(0.5),
// //                     ),
// //                     border: InputBorder.none,
// //                     contentPadding: EdgeInsets.symmetric(vertical: 0.7 * fem),
// //                   ),
// //                   style: GoogleFonts.lexend(
// //                     fontWeight: FontWeight.w300,
// //                     fontSize: 16 * fem,
// //                     color: const Color(0xFF000000),
// //                   ),
// //                 ),
// //               ),
// //               SizedBox(height: 2.0 * fem),
// //               Container(
// //                 width: 300 * fem,
// //                 padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
// //                 decoration: BoxDecoration(
// //                   border: Border.all(color: const Color(0xFFE0E0E0)),
// //                   borderRadius: BorderRadius.circular(1.0 * fem),
// //                   color: const Color(0xFFFFFFFF),
// //                 ),
// //                 child: TextField(
// //                   obscureText: true,
// //                   decoration: InputDecoration(
// //                     hintText: 'Password',
// //                     hintStyle: GoogleFonts.lexend(
// //                       fontWeight: FontWeight.w300,
// //                       fontSize: 16 * fem,
// //                       color: const Color(0xFF000000).withOpacity(0.5),
// //                     ),
// //                     border: InputBorder.none,
// //                     contentPadding: EdgeInsets.symmetric(vertical: 0.7 * fem),
// //                     suffixIcon: SvgPicture.asset(
// //                       'assets/vectors/vector_3_x2.svg',
// //                       width: 0.3 * fem,
// //                       height: 0.5 * fem,
// //                     ),
// //                   ),
// //                   style: GoogleFonts.lexend(
// //                     fontWeight: FontWeight.w300,
// //                     fontSize: 16 * fem,
// //                     color: const Color(0xFF000000),
// //                   ),
// //                 ),
// //               ),
// //               SizedBox(height: 1.5 * fem),
// //               GestureDetector(
// //                 onTap: () {
// //                   // Add your sign-in logic here
// //                 },
// //                 child: Container(
// //                   width: 300 * fem,
// //                   height: 32 * fem,
// //                   decoration: BoxDecoration(
// //                     color: const Color(0xFF5A91C4),
// //                     borderRadius: BorderRadius.circular(1.0 * fem),
// //                   ),
// //                   alignment: Alignment.center,
// //                   child: Text(
// //                     'Sign In',
// //                     style: GoogleFonts.lexend(
// //                       fontWeight: FontWeight.w500,
// //                       fontSize: 18 * fem,
// //                       color: const Color(0xFFFFFFFF),
// //                     ),
// //                   ),
// //                 ),
// //               ),
// //               SizedBox(height: 2 * fem),
// //               RichText(
// //                 text: TextSpan(
// //                   text: 'Don’t have an account? ',
// //                   style: GoogleFonts.lexend(
// //                     fontWeight: FontWeight.w400,
// //                     fontSize: 16 * fem,
// //                     color: const Color(0xFF000000),
// //                   ),
// //                   children: [
// //                     TextSpan(
// //                       text: 'Sign Up',
// //                       style: GoogleFonts.lexend(
// //                         fontWeight: FontWeight.w400,
// //                         fontSize: 16 * fem,
// //                         color: const Color(0xFF5A91C4),
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// //}
// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:google_fonts/google_fonts.dart';
// //
// // class SignIn extends StatelessWidget {
// //   const SignIn({Key? key}) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     double fem = MediaQuery.of(context).size.width / 360;
// //
// //     return Scaffold(
// //       backgroundColor: Colors.white,
// //       body: Center(
// //         child: Container(
// //           padding: EdgeInsets.fromLTRB(2 * fem, 7.3 * fem, 2 * fem, 2.8 * fem),
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             crossAxisAlignment: CrossAxisAlignment.center,
// //             children: [
// //               SizedBox(height: 4 * fem), // Increased space
// //               Text(
// //                 'Sign In',
// //                 style: GoogleFonts.lexend(
// //                   fontWeight: FontWeight.w700,
// //                   fontSize: 28 * fem, // Increased font size
// //                   color: const Color(0xFF000000),
// //                 ),
// //               ),
// //               SizedBox(height: 4 * fem), // Increased space
// //               Container(
// //                 width: 300 * fem,
// //                 padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
// //                 margin: EdgeInsets.only(bottom: 2 * fem), // Increased margin
// //                 decoration: BoxDecoration(
// //                   border: Border.all(color: const Color(0xFFE0E0E0)),
// //                   borderRadius: BorderRadius.circular(1.0 * fem),
// //                   color: const Color(0xFFFFFFFF),
// //                   boxShadow: [
// //                     BoxShadow(
// //                       color: const Color(0x0D000000),
// //                       offset: Offset(0 * fem, 0.1 * fem),
// //                       blurRadius: 1,
// //                     ),
// //                   ],
// //                 ),
// //                 child: TextField(
// //                   decoration: InputDecoration(
// //                     hintText: 'Email or Phone Number',
// //                     hintStyle: GoogleFonts.lexend(
// //                       fontWeight: FontWeight.w300,
// //                       fontSize: 16 * fem,
// //                       color: const Color(0xFF000000).withOpacity(0.5),
// //                     ),
// //                     border: InputBorder.none,
// //                     contentPadding: EdgeInsets.symmetric(vertical: 0.7 * fem),
// //                   ),
// //                   style: GoogleFonts.lexend(
// //                     fontWeight: FontWeight.w300,
// //                     fontSize: 16 * fem,
// //                     color: const Color(0xFF000000),
// //                   ),
// //                 ),
// //               ),
// //               SizedBox(height: 2.0 * fem),
// //               Container(
// //                 width: 300 * fem,
// //                 padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
// //                 margin: EdgeInsets.only(bottom: 2 * fem), // Increased margin
// //                 decoration: BoxDecoration(
// //                   border: Border.all(color: const Color(0xFFE0E0E0)),
// //                   borderRadius: BorderRadius.circular(1.0 * fem),
// //                   color: const Color(0xFFFFFFFF),
// //                 ),
// //                 child: TextField(
// //                   obscureText: true,
// //                   decoration: InputDecoration(
// //                     hintText: 'Password',
// //                     hintStyle: GoogleFonts.lexend(
// //                       fontWeight: FontWeight.w300,
// //                       fontSize: 16 * fem,
// //                       color: const Color(0xFF000000).withOpacity(0.5),
// //                     ),
// //                     border: InputBorder.none,
// //                     contentPadding: EdgeInsets.symmetric(vertical: 0.7 * fem),
// //                     suffixIcon: SvgPicture.asset(
// //                       'assets/vectors/vector_3_x2.svg',
// //                       width: 1.0 * fem, // Decreased size
// //                       height: 1.0 * fem, // Decreased size
// //                     ),
// //                   ),
// //                   style: GoogleFonts.lexend(
// //                     fontWeight: FontWeight.w300,
// //                     fontSize: 16 * fem,
// //                     color: const Color(0xFF000000),
// //                   ),
// //                 ),
// //               ),
// //               SizedBox(height: 4 * fem), // Increased space
// //               GestureDetector(
// //                 onTap: () {
// //                   // Add your sign-in logic here
// //                 },
// //                 child: Container(
// //                   width: 300 * fem,
// //                   height: 32 * fem,
// //                   decoration: BoxDecoration(
// //                     color: const Color(0xFF5A91C4),
// //                     borderRadius: BorderRadius.circular(1.0 * fem),
// //                   ),
// //                   alignment: Alignment.center,
// //                   child: Text(
// //                     'Sign In',
// //                     style: GoogleFonts.lexend(
// //                       fontWeight: FontWeight.w500,
// //                       fontSize: 18 * fem,
// //                       color: const Color(0xFFFFFFFF),
// //                     ),
// //                   ),
// //                 ),
// //               ),
// //               SizedBox(height: 4 * fem), // Increased space
// //               RichText(
// //                 text: TextSpan(
// //                   text: 'Don’t have an account? ',
// //                   style: GoogleFonts.lexend(
// //                     fontWeight: FontWeight.w400,
// //                     fontSize: 16 * fem,
// //                     color: const Color(0xFF000000),
// //                   ),
// //                   children: [
// //                     TextSpan(
// //                       text: 'Sign Up',
// //                       style: GoogleFonts.lexend(
// //                         fontWeight: FontWeight.w400,
// //                         fontSize: 16 * fem,
// //                         color: const Color(0xFF5A91C4),
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:google_fonts/google_fonts.dart';
// //
// // class SignIn extends StatefulWidget {
// //   const SignIn({Key? key}) : super(key: key);
// //
// //   @override
// //   _SignInState createState() => _SignInState();
// // }
// //
// // class _SignInState extends State<SignIn> {
// //   bool _isPasswordVisible = false;
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     double fem = MediaQuery.of(context).size.width / 360;
// //
// //     return Scaffold(
// //       backgroundColor: Colors.white,
// //       body: Center(
// //         child: Container(
// //           padding: EdgeInsets.fromLTRB(2 * fem, 7.3 * fem, 2 * fem, 2.8 * fem),
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             crossAxisAlignment: CrossAxisAlignment.center,
// //             children: [
// //               SizedBox(height: 4 * fem), // Increased space
// //               Text(
// //                 'Sign In',
// //                 style: GoogleFonts.lexend(
// //                   fontWeight: FontWeight.w700,
// //                   fontSize: 28 * fem, // Increased font size
// //                   color: const Color(0xFF000000),
// //                 ),
// //               ),
// //               SizedBox(height: 4 * fem), // Increased space
// //               Container(
// //                 width: 300 * fem,
// //                 padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
// //                 margin: EdgeInsets.only(bottom: 2 * fem), // Increased margin
// //                 decoration: BoxDecoration(
// //                   border: Border.all(color: const Color(0xFFE0E0E0)),
// //                   borderRadius: BorderRadius.circular(1.0 * fem),
// //                   color: const Color(0xFFFFFFFF),
// //                   boxShadow: [
// //                     BoxShadow(
// //                       color: const Color(0x0D000000),
// //                       offset: Offset(0 * fem, 0.1 * fem),
// //                       blurRadius: 1,
// //                     ),
// //                   ],
// //                 ),
// //
// //               //   child: TextField(
// //               //     obscureText: !_isPasswordVisible,
// //
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_app/pages/sign_up.dart';
// class SignIn extends StatefulWidget {
//   const SignIn({super.key});
//
//   @override
//   _SignInState createState() => _SignInState();
// }
//
// class _SignInState extends State<SignIn> {
//   bool _obscurePassword = true;
//   final FocusNode _emailFocusNode = FocusNode();
//   final FocusNode _passwordFocusNode = FocusNode();
//   @override
//   void initState() {
//     super.initState();
//     _emailFocusNode.addListener(_updateEmailFocus);
//     _passwordFocusNode.addListener(_updatePasswordFocus);
//   }
//
//   @override
//   void dispose() {
//     _emailFocusNode.removeListener(_updateEmailFocus);
//     _passwordFocusNode.removeListener(_updatePasswordFocus);
//     _emailFocusNode.dispose();
//     _passwordFocusNode.dispose();
//     super.dispose();
//   }
//
//   void _updateEmailFocus() {
//     setState(() {}); // Trigger a rebuild
//   }
//
//   void _updatePasswordFocus() {
//     setState(() {}); // Trigger a rebuild
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 360;
//
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.fromLTRB(2 * fem, 7.3 * fem, 2 * fem, 2.8 * fem),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               SizedBox(height: 4 * fem), // Increased space
//               Text(
//                 'Sign In',
//                 style: GoogleFonts.lexend(
//                   fontWeight: FontWeight.w700,
//                   fontSize: 28 * fem, // Increased font size
//                   color: const Color(0xFF000000),
//                 ),
//               ),
//               SizedBox(height: 24 * fem), // Increased space
//               Container(
//                 width: 300 * fem,
//                 padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
//                 margin: EdgeInsets.only(bottom: 2 * fem), // Increased margin
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                       color: _emailFocusNode.hasFocus ? const Color(0xFF5A91C4) : const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10.0 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: Focus(
//                   focusNode: _emailFocusNode,
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Email or Phone Number',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       color: const Color(0xFF000000).withOpacity(0.5),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.all(10 * fem),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//               ),
//               SizedBox(height: 20 * fem), // Increased space
//               Container(
//                 width: 300 * fem,
//                 padding: EdgeInsets.symmetric(horizontal: 1 * fem),
//                 margin: EdgeInsets.only(bottom: 2 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                       color: _passwordFocusNode.hasFocus ? const Color(0xFF5A91C4) : const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10.0 * fem),
//                   color: const Color(0xFFFFFFFF),
//                 ),
//                 child: Focus(
//                   focusNode: _passwordFocusNode,
//                 child: TextField(
//                   obscureText: _obscurePassword,
//                   decoration: InputDecoration(
//                     hintText: 'Password',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       color: const Color(0xFF000000).withOpacity(0.5),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.all(10 * fem),
//                     suffixIcon: GestureDetector(
//                       onTap: () {
//                         setState(() {
//                           _obscurePassword = !_obscurePassword;
//                         });
//                       },
//                       child: Padding(
//                         padding: EdgeInsets.all(0.5 * fem),
//                         child: Transform.translate(
//                           offset: Offset(-4.0 * fem, 0),
//                           child: SvgPicture.asset(
//                             _obscurePassword
//                                 ? 'assets/vectors/vector_4_x2.svg' // Eyes closed
//                                 : 'assets/vectors/vector_5_x2.svg', // Eyes open
//                             width: 5 * fem, // Adjust size if needed
//                             height: 5 * fem,
//                             fit: BoxFit.contain, // Adjust size if needed
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//               ),
//               SizedBox(height: 20 * fem), // Increased space
//               GestureDetector(
//                 onTap: () {
//                   // Add your sign-in logic here
//                 },
//                 child: Container(
//                   width: 300 * fem,
//                   height: 36 * fem,
//                   decoration: BoxDecoration(
//                     color: const Color(0xFF5A91C4),
//                     borderRadius: BorderRadius.circular(10.0 * fem),
//                   ),
//                   alignment: Alignment.center,
//                   child: Text(
//                     'Sign In',
//                     style: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w500,
//                       fontSize: 18 * fem,
//                       color: const Color(0xFFFFFFFF),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 20 * fem),
//           GestureDetector(
//             onTap: () {
//               // Navigate to the sign-up page
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const SignUp()),
//               );
//             },// Increased space
//               child: RichText(
//                 text: TextSpan(
//                   text: 'Don’t have an account? ',
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w400,
//                     fontSize: 16 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                   children: [
//                     TextSpan(
//                       text: 'Sign Up',
//                       style: GoogleFonts.lexend(
//                         fontWeight: FontWeight.w400,
//                         fontSize: 16 * fem,
//                         color: const Color(0xFF5A91C4),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//           ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/main.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool _obscurePassword = true;
  final FocusNode _emailFocusNode = FocusNode();
  final FocusNode _passwordFocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _emailFocusNode.addListener(_updateEmailFocus);
    _passwordFocusNode.addListener(_updatePasswordFocus);
  }

  @override
  void dispose() {
    _emailFocusNode.removeListener(_updateEmailFocus);
    _passwordFocusNode.removeListener(_updatePasswordFocus);
    _emailFocusNode.dispose();
    _passwordFocusNode.dispose();
    super.dispose();
  }

  void _updateEmailFocus() {
    setState(() {}); // Trigger a rebuild
  }

  void _updatePasswordFocus() {
    setState(() {}); // Trigger a rebuild
  }

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 360;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: EdgeInsets.fromLTRB(2 * fem, 7.3 * fem, 2 * fem, 2.8 * fem),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 4 * fem), // Increased space
              Text(
                'Sign In',
                style: GoogleFonts.lexend(
                  fontWeight: FontWeight.w700,
                  fontSize: 28 * fem, // Increased font size
                  color: const Color(0xFF000000),
                ),
              ),
              SizedBox(height: 24 * fem), // Increased space
              Container(
                width: 300 * fem,
                padding: EdgeInsets.symmetric(horizontal: 0.9 * fem),
                margin: EdgeInsets.only(bottom: 2 * fem), // Increased margin
                decoration: BoxDecoration(
                  border: Border.all(
                      color: _emailFocusNode.hasFocus ? const Color(0xFF5A91C4) : const Color(0xFFE0E0E0)),
                  borderRadius: BorderRadius.circular(10.0 * fem),
                  color: const Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0D000000),
                      offset: Offset(0 * fem, 0.1 * fem),
                      blurRadius: 1,
                    ),
                  ],
                ),
                child: Focus(
                  focusNode: _emailFocusNode,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Email or Phone Number',
                      hintStyle: GoogleFonts.lexend(
                        fontWeight: FontWeight.w300,
                        fontSize: 16 * fem,
                        color: const Color(0xFF000000).withOpacity(0.5),
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10 * fem),
                    ),
                    style: GoogleFonts.lexend(
                      fontWeight: FontWeight.w300,
                      fontSize: 16 * fem,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20 * fem), // Increased space
              Container(
                width: 300 * fem,
                padding: EdgeInsets.symmetric(horizontal: 1 * fem),
                margin: EdgeInsets.only(bottom: 2 * fem),
                decoration: BoxDecoration(
                  border: Border.all(
                      color: _passwordFocusNode.hasFocus ? const Color(0xFF5A91C4) : const Color(0xFFE0E0E0)),
                  borderRadius: BorderRadius.circular(10.0 * fem),
                  color: const Color(0xFFFFFFFF),
                ),
                child: Focus(
                  focusNode: _passwordFocusNode,
                  child: TextField(
                    obscureText: _obscurePassword,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: GoogleFonts.lexend(
                        fontWeight: FontWeight.w300,
                        fontSize: 16 * fem,
                        color: const Color(0xFF000000).withOpacity(0.5),
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10 * fem),
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            _obscurePassword = !_obscurePassword;
                          });
                        },
                        child: Padding(
                          padding: EdgeInsets.all(0.5 * fem),
                          child: Transform.translate(
                            offset: Offset(-4.0 * fem, 0),
                            child: _obscurePassword
                                ? Icon(
                              Icons.visibility_off,
                              color: Colors.grey,
                              size: 20 * fem,
                            )
                                : Icon(
                              Icons.visibility,
                              color: const Color(0xFF5A91C4),
                              size: 20 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    style: GoogleFonts.lexend(
                      fontWeight: FontWeight.w300,
                      fontSize: 16 * fem,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20 * fem), // Increased space
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Main()),
                  );// Add your sign-in logic here
                },
                child: Container(
                  width: 300 * fem,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xFF5A91C4),
                    borderRadius: BorderRadius.circular(10.0 * fem),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.lexend(
                      fontWeight: FontWeight.w500,
                      fontSize: 18 * fem,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20 * fem),
              GestureDetector(
                onTap: () {
                  // Navigate to the sign-up page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignUp()),
                  );
                },
                child: RichText(
                  text: TextSpan(
                    text: 'Don’t have an account? ',
                    style: GoogleFonts.lexend(
                      fontWeight: FontWeight.w400,
                      fontSize: 16 * fem,
                      color: const Color(0xFF000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Sign Up',
                        style: GoogleFonts.lexend(
                          fontWeight: FontWeight.w400,
                          fontSize: 16 * fem,
                          color: const Color(0xFF5A91C4),
                        ),
                      ),
                    ],
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
