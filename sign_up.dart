// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class SignUp extends StatelessWidget {
//   const SignUp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 373;
//
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       backgroundColor: Colors.white,
//       body: SafeArea(
//       child: Container(
//         decoration: const BoxDecoration(
//           color: Color(0xFFFFFFFF),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               'Sign Up',
//               style: GoogleFonts.lexend(
//                 fontWeight: FontWeight.w700,
//                 fontSize: 28 * fem,
//                 color: const Color(0xFF000000),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//
//                   decoration: InputDecoration(
//                     hintText: 'Full Name',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                   cursorHeight: 20 * fem,
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Branch',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Email',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Phone Number',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'College',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: '10th Percentage',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: '12th Percentage',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Location',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10
//                       * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Password',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20 * fem), // Adjust spacing as needed
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20 * fem),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xFFE0E0E0)),
//                   borderRadius: BorderRadius.circular(10 * fem),
//                   color: const Color(0xFFFFFFFF),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x0D000000),
//                       offset: Offset(0 * fem, 0.1 * fem),
//                       blurRadius: 1,
//                     ),
//                   ],
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Confirm Password',
//                     hintStyle: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       height: 0.1 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                     border: InputBorder.none,
//                     contentPadding: EdgeInsets.fromLTRB(
//                       10 * fem,
//                       8 * fem,
//                       10 * fem,
//                       8 * fem,
//                     ),
//                   ),
//                   style: GoogleFonts.lexend(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 16 * fem,
//                     height: 0.1 * fem,
//                     color: const Color(0xFF000000),
//                   ),
//                 ),
//               ),
//             ),
//
//            // Repeat the above Container for other fields with necessary modifications
//                     GestureDetector(
//                       onTap: () {
//                         // Add sign-up logic here
//                       },
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(
//                             0 * fem, 0 * fem, 0 * fem, 1.6 * fem),
//                         decoration: BoxDecoration(
//                           color: const Color(0xFF5A91C4),
//                           borderRadius: BorderRadius.circular(8 * fem),
//                         ),
//                         child: SizedBox(
//                           width: 100 * fem,
//                           height: 18 * fem,
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(
//                                 0.9 * fem, 0.7 * fem, 0.9 * fem, 0.7 * fem),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 SizedBox(
//                                   width: 14.5 * fem,
//                                   child: Text(
//                                     'Sign Up',
//                                     style: GoogleFonts.lexend(
//                                       fontWeight: FontWeight.w500,
//                                       fontSize: 10 * fem,
//                                       height: 0.1 * fem,
//                                       color: const Color(0xFFFFFFFF),
//                                     ),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 1.3 * fem,
//                                   height: 0.8 * fem,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/vector_x2.svg',
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
//                       child: RichText(
//                         text: TextSpan(
//                           text: 'Already have an account? ',
//                           style: GoogleFonts.lexend(
//                             fontWeight: FontWeight.w400,
//                             fontSize: 16 * fem,
//                             height: 0.1 * fem,
//                             color: const Color(0xFF000000),
//                           ),
//                           children: [
//                             TextSpan(
//                               text: 'Sign In',
//                               style: GoogleFonts.lexend(
//                                 fontWeight: FontWeight.w400,
//                                 fontSize: 16 * fem,
//                                 height: 0.1 * fem,
//                                 color: const Color(0xFF5A91C4),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//
//           );
//
//
//
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class SignUp extends StatefulWidget {
//   const SignUp({super.key});
//
//   @override
//   _SignUpState createState() => _SignUpState();
// }
//
// class _SignUpState extends State<SignUp> {
//   bool _obscurePassword = true;
//   bool _obscureConfirmPassword = true;
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 373;
//
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Container(
//             decoration: const BoxDecoration(
//               color: Color(0xFFFFFFFF),
//             ),
//             padding: EdgeInsets.symmetric(horizontal: 20 * fem, vertical: 30 * fem),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: [
//                 Center(
//                   child: Text(
//                     'Sign Up',
//                     style: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w700,
//                       fontSize: 28 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Full Name', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Branch', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Email', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Phone Number', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'College', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, '10th Percentage', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, '12th Percentage', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Location', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildPasswordField(context, 'Password', fem, _obscurePassword, (value) {
//                   setState(() {
//                     _obscurePassword = value;
//                   });
//                 }),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildPasswordField(context, 'Confirm Password', fem, _obscureConfirmPassword, (value) {
//                   setState(() {
//                     _obscureConfirmPassword = value;
//                   });
//                 }),
//                 SizedBox(height: 30 * fem), // Adjust spacing as needed
//                 GestureDetector(
//                   onTap: () {
//                     // Add sign-up logic here
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: const Color(0xFF5A91C4),
//                       borderRadius: BorderRadius.circular(8 * fem),
//                     ),
//                     child: SizedBox(
//                       width: double.infinity,
//                       height: 50 * fem,
//                       child: Center(
//                         child: Text(
//                           'Sign Up',
//                           style: GoogleFonts.lexend(
//                             fontWeight: FontWeight.w500,
//                             fontSize: 16 * fem,
//                             color: const Color(0xFFFFFFFF),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20 * fem),
//                 Center(
//                   child: RichText(
//                     text: TextSpan(
//                       text: 'Already have an account? ',
//                       style: GoogleFonts.lexend(
//                         fontWeight: FontWeight.w400,
//                         fontSize: 16 * fem,
//                         color: const Color(0xFF000000),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'Sign In',
//                           style: GoogleFonts.lexend(
//                             fontWeight: FontWeight.w400,
//                             fontSize: 16 * fem,
//                             color: const Color(0xFF5A91C4),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget _buildTextField(BuildContext context, String hintText, double fem) {
//     return Focus(
//       child: Builder(
//         builder: (context) {
//           final isFocused = Focus.of(context).hasFocus;
//           return Container(
//             decoration: BoxDecoration(
//               border: Border.all(color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
//               borderRadius: BorderRadius.circular(10 * fem),
//               color: const Color(0xFFFFFFFF),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0D000000),
//                   offset: Offset(0 * fem, 0.1 * fem),
//                   blurRadius: 1,
//                 ),
//               ],
//             ),
//             child: TextField(
//               decoration: InputDecoration(
//                 hintText: hintText,
//                 hintStyle: GoogleFonts.lexend(
//                   fontWeight: FontWeight.w300,
//                   fontSize: 16 * fem,
//                   color: const Color(0xFF000000),
//                 ),
//                 border: InputBorder.none,
//                 contentPadding: EdgeInsets.fromLTRB(10 * fem, 8 * fem, 10 * fem, 8 * fem),
//               ),
//               style: GoogleFonts.lexend(
//                 fontWeight: FontWeight.w300,
//                 fontSize: 16 * fem,
//                 color: const Color(0xFF000000),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   Widget _buildPasswordField(BuildContext context, String hintText, double fem, bool obscureText, ValueChanged<bool> onToggle) {
//     return Focus(
//       child: Builder(
//         builder: (context) {
//           final isFocused = Focus.of(context).hasFocus;
//           return Container(
//             decoration: BoxDecoration(
//               border: Border.all(color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
//               borderRadius: BorderRadius.circular(10 * fem),
//               color: const Color(0xFFFFFFFF),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0D000000),
//                   offset: Offset(0 * fem, 0.1 * fem),
//                   blurRadius: 1,
//                 ),
//               ],
//             ),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     obscureText: obscureText,
//                     decoration: InputDecoration(
//                       hintText: hintText,
//                       hintStyle: GoogleFonts.lexend(
//                         fontWeight: FontWeight.w300,
//                         fontSize: 16 * fem,
//                         color: const Color(0xFF000000),
//                       ),
//                       border: InputBorder.none,
//                       contentPadding: EdgeInsets.fromLTRB(10 * fem, 8 * fem, 10 * fem, 8 * fem),
//                     ),
//                     style: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                   ),
//                 ),
//                 IconButton(
//                   icon: SvgPicture.asset(
//                     obscureText ? 'assets/vectors/vector_4.x2.svg' : 'assets/vectors/eye_open.svg',
//                   ),
//                   onPressed: () {
//                     onToggle(!obscureText);
//                   },
//                 ),
//               ],
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_app/pages/sign_in.dart';
// import 'package:flutter_app/pages/main.dart';
//
// class SignUp extends StatefulWidget {
//   const SignUp({Key? key}) : super(key: key);
//
//   @override
//   _SignUpState createState() => _SignUpState();
// }
//
// class _SignUpState extends State<SignUp> {
//   bool _obscurePassword = true;
//   bool _obscureConfirmPassword = true;
//
//   @override
//   Widget build(BuildContext context) {
//     double fem = MediaQuery.of(context).size.width / 373;
//
//     return Scaffold(
//       resizeToAvoidBottomInset: true,
//       backgroundColor: Colors.white,
//       body: SingleChildScrollView(
//         // Wrap with SingleChildScrollView
//         child: SafeArea(
//           child: Container(
//             decoration: const BoxDecoration(
//               color: Color(0xFFFFFFFF),
//             ),
//             padding: EdgeInsets.symmetric(horizontal: 20 * fem, vertical: 30 * fem),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: [
//                 Center(
//                   child: Text(
//                     'Sign Up',
//                     style: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w700,
//                       fontSize: 28 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Full Name', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Branch', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Email', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Phone Number', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'College', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, '10th Percentage', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, '12th Percentage', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildTextField(context, 'Location', fem),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildPasswordField(context, 'Password', fem, _obscurePassword, (value) {
//                   setState(() {
//                     _obscurePassword = value;
//                   });
//                 }),
//                 SizedBox(height: 20 * fem), // Adjust spacing as needed
//                 _buildPasswordField(context, 'Confirm Password', fem, _obscureConfirmPassword, (value) {
//                   setState(() {
//                     _obscureConfirmPassword = value;
//                   });
//                 }),
//                 SizedBox(height: 30 * fem), // Adjust spacing as needed
//                 GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => const Main()),
//                     ); // Add sign-up logic here
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: const Color(0xFF5A91C4),
//                       borderRadius: BorderRadius.circular(8 * fem),
//                     ),
//                     child: SizedBox(
//                       width: double.infinity,
//                       height: 50 * fem,
//                       child: Center(
//                         child: Text(
//                           'Sign Up',
//                           style: GoogleFonts.lexend(
//                             fontWeight: FontWeight.w500,
//                             fontSize: 16 * fem,
//                             color: const Color(0xFFFFFFFF),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20 * fem),
//                 Center(
//                   child: RichText(
//                     text: TextSpan(
//                       text: 'Already have an account? ',
//                       style: GoogleFonts.lexend(
//                         fontWeight: FontWeight.w400,
//                         fontSize: 16 * fem,
//                         color: const Color(0xFF000000),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'Sign In',
//                           style: GoogleFonts.lexend(
//                             fontWeight: FontWeight.w400,
//                             fontSize: 16 * fem,
//                             color: const Color(0xFF5A91C4),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20 * fem),
//                 Center(
//                   child: GestureDetector( // Wrap with GestureDetector
//                     onTap: () {
//                       // Navigate to the sign-in page
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => SignIn()), // Replace SignIn() with your sign-in page
//                       );
//                     },
//                     child: RichText(
//                       text: TextSpan(
//                         text: 'Already have an account? ',
//                         style: GoogleFonts.lexend(
//                           fontWeight: FontWeight.w400,
//                           fontSize: 16 * fem,
//                           color: const Color(0xFF000000),
//                         ),
//                         children: [
//                           TextSpan(
//                             text: 'Sign In',
//                             style: GoogleFonts.lexend(
//                               fontWeight: FontWeight.w400,
//                               fontSize: 16 * fem,
//                               color: const Color(0xFF5A91C4),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget _buildTextField(BuildContext context, String hintText, double fem) {
//     return Focus(
//       child: Builder(
//         builder: (context) {
//           final isFocused = Focus.of(context).hasFocus;
//           return Container(
//             decoration: BoxDecoration(
//               border: Border.all(color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
//               borderRadius: BorderRadius.circular(10 * fem),
//               color: const Color(0xFFFFFFFF),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0D000000),
//                   offset: Offset(0 * fem, 0.1 * fem),
//                   blurRadius: 1,
//                 ),
//               ],
//             ),
//             child: TextField(
//               decoration: InputDecoration(
//                 hintText: hintText,
//                 hintStyle: GoogleFonts.lexend(
//                   fontWeight: FontWeight.w300,
//                   fontSize: 16 * fem,
//                   color: const Color(0xFF000000),
//                 ),
//                 border: InputBorder.none,
//                 contentPadding: EdgeInsets.fromLTRB(10 * fem, 8 * fem, 10 * fem, 8 * fem),
//               ),
//               style: GoogleFonts.lexend(
//                 fontWeight: FontWeight.w300,
//                 fontSize: 16 * fem,
//                 color: const Color(0xFF000000),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   Widget _buildPasswordField(BuildContext context, String hintText, double fem, bool obscureText, ValueChanged<bool> onToggle) {
//     return Focus(
//         child: Builder(
//         builder: (context) {
//       final isFocused = Focus.of(context).hasFocus;
//       return Container(
//           decoration: BoxDecoration(
//           border: Border.all(color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
//     borderRadius: BorderRadius.circular(10 * fem),
//     color: const Color(0xFFFFFFFF),
//     boxShadow: [
//     BoxShadow(
//     color: const Color(0x0D000000),
//     offset: Offset(0 * fem, 0.1 * fem),
//     blurRadius: 1,
//     ),
//     ],
//     ),
//     child: Row(
//     children: [
//     Expanded(
//     child: TextField(
//     obscureText: obscureText,
//     decoration: InputDecoration(
//     hintText: hintText,
//     hintStyle: GoogleFonts.lexend(
//     fontWeight: FontWeight.w300,fontSize: 16 * fem,
//       color: const Color(0xFF000000),
//     ),
//       border: InputBorder.none,
//       contentPadding: EdgeInsets.fromLTRB(10 * fem, 8 * fem, 10 * fem, 8 * fem),
//     ),
//       style: GoogleFonts.lexend(
//         fontWeight: FontWeight.w300,
//         fontSize: 16 * fem,
//         color: const Color(0xFF000000),
//       ),
//     ),
//     ),
//       IconButton(
//         icon: SvgPicture.asset(
//           obscureText ? 'assets/vectors/vector_4.x2.svg' : 'assets/vectors',
//           // Make sure to provide a valid asset path here
//         ),
//         onPressed: () {
//           onToggle(!obscureText);
//         },
//       ),
//     ],
//     ),
//       );
//         },
//         ),
//     );
//   }
// }
//
//
// Widget _buildTextField(BuildContext context, String hintText, double fem) {
//     return Focus(
//       child: Builder(
//         builder: (context) {
//           final isFocused = Focus.of(context).hasFocus;
//           return Container(
//             decoration: BoxDecoration(
//               border: Border.all(
//                   color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
//               borderRadius: BorderRadius.circular(10 * fem),
//               color: const Color(0xFFFFFFFF),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0D000000),
//                   offset: Offset(0 * fem, 0.1 * fem),
//                   blurRadius: 1,
//                 ),
//               ],
//             ),
//             child: TextField(
//               decoration: InputDecoration(
//                 hintText: hintText,
//                 hintStyle: GoogleFonts.lexend(
//                   fontWeight: FontWeight.w300,
//                   fontSize: 16 * fem,
//                   color: const Color(0xFF000000),
//                 ),
//                 border: InputBorder.none,
//                 contentPadding:
//                     EdgeInsets.fromLTRB(10 * fem, 8 * fem, 10 * fem, 8 * fem),
//               ),
//               style: GoogleFonts.lexend(
//                 fontWeight: FontWeight.w300,
//                 fontSize: 16 * fem,
//                 color: const Color(0xFF000000),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   Widget _buildPasswordField(BuildContext context, String hintText, double fem,
//       bool obscureText, ValueChanged<bool> onToggle) {
//     return Focus(
//       child: Builder(
//         builder: (context) {
//           final isFocused = Focus.of(context).hasFocus;
//           return Container(
//             decoration: BoxDecoration(
//               border: Border.all(
//                   color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
//               borderRadius: BorderRadius.circular(10 * fem),
//               color: const Color(0xFFFFFFFF),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0D000000),
//                   offset: Offset(0 * fem, 0.1 * fem),
//                   blurRadius: 1,
//                 ),
//               ],
//             ),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     obscureText: obscureText,
//                     decoration: InputDecoration(
//                       hintText: hintText,
//                       hintStyle: GoogleFonts.lexend(
//                         fontWeight: FontWeight.w300,
//                         fontSize: 16 * fem,
//                         color: const Color(0xFF000000),
//                       ),
//                       border: InputBorder.none,
//                       contentPadding: EdgeInsets.fromLTRB(
//                           10 * fem, 8 * fem, 10 * fem, 8 * fem),
//                     ),
//                     style: GoogleFonts.lexend(
//                       fontWeight: FontWeight.w300,
//                       fontSize: 16 * fem,
//                       color: const Color(0xFF000000),
//                     ),
//                   ),
//                 ),
//                 IconButton(
//                   icon: Icon(
//                     obscureText ? Icons.visibility_off : Icons.visibility,
//                     color: isFocused ? Colors.blue : Colors.grey,
//                   ),
//                   onPressed: () => onToggle(!obscureText),
//                 ),
//               ],
//             ),
//           );
//         },
//       ),
//     );
//   }

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/main.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _obscurePassword = true;
  bool _obscureConfirmPassword = true;

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 373;

    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            padding: EdgeInsets.symmetric(horizontal: 20 * fem, vertical: 30 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Center(
                  child: Text(
                    'Sign Up',
                    style: GoogleFonts.lexend(
                      fontWeight: FontWeight.w700,
                      fontSize: 28 * fem,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
                SizedBox(height: 20 * fem),
                _buildTextField(context, 'Full Name', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, 'Branch', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, 'Email', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, 'Phone Number', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, 'College', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, '10th Percentage', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, '12th Percentage', fem),
                SizedBox(height: 20 * fem),
                _buildTextField(context, 'Location', fem),
                SizedBox(height: 20 * fem),
                _buildPasswordField(context, 'Password', fem, _obscurePassword, (value) {
                  setState(() {
                    _obscurePassword = value;
                  });
                }),
                SizedBox(height: 20 * fem),
                _buildPasswordField(context, 'Confirm Password', fem, _obscureConfirmPassword, (value) {
                  setState(() {
                    _obscureConfirmPassword = value;
                  });
                }),
                SizedBox(height: 30 * fem),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SignIn()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF5A91C4),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      height: 50 * fem,
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: GoogleFonts.lexend(
                            fontWeight: FontWeight.w500,
                            fontSize: 16 * fem,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20 * fem),
                Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignIn()),
                      );
                    },
                    child: RichText(
                      text: TextSpan(
                        text: 'Already have an account? ',
                        style: GoogleFonts.lexend(
                          fontWeight: FontWeight.w400,
                          fontSize: 16 * fem,
                          color: const Color(0xFF000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Sign In',
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(BuildContext context, String hintText, double fem) {
    return Focus(
        child: Builder(
        builder: (context) {
      final isFocused = Focus.of(context).hasFocus;
      return Container(
        decoration: BoxDecoration(
          border: Border.all(
              color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
          borderRadius: BorderRadius.circular(10 * fem),
          color: const Color(0xFFFFFFFF),
          boxShadow: [
            BoxShadow(
              color: const Color(0x0D000000),
              offset: Offset(0 * fem, 0.1 * fem),
              blurRadius: 1,
            ),
          ],
        ),
        child: TextField(
        decoration: InputDecoration(
        hintText: hintText,
        hintStyle: GoogleFonts.lexend(
          fontWeight: FontWeight.w300,
          fontSize: 16 * fem,
          color: const Color(0xFF000000),
        ),
        border: InputBorder.none,
        contentPadding:
        EdgeInsets.fromLTRB(10 * fem, 8 * fem, 10 * fem, 8 * fem),
      ),
    style: GoogleFonts.lexend(
    fontWeight: FontWeight.w300,
    fontSize: 16 * fem,
    color: const Color(0xFF000000),
    ),
        ),
      );
        },
        ),
    );
  }

  Widget _buildPasswordField(BuildContext context, String hintText, double fem,
      bool obscureText, ValueChanged<bool> onToggle) {
    return Focus(
      child: Builder(
        builder: (context) {
          final isFocused = Focus.of(context).hasFocus;
          return Container(
            decoration: BoxDecoration(
              border: Border.all(
                  color: isFocused ? Colors.blue : const Color(0xFFE0E0E0)),
              borderRadius: BorderRadius.circular(10 * fem),
              color: const Color(0xFFFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x0D000000),
                  offset: Offset(0 * fem, 0.1 * fem),
                  blurRadius: 1,
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    obscureText: obscureText,
                    decoration: InputDecoration(
                      hintText: hintText,
                      hintStyle: GoogleFonts.lexend(
                        fontWeight: FontWeight.w300,
                        fontSize: 16 * fem,
                        color: const Color(0xFF000000),
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.fromLTRB(
                          10 * fem, 8 * fem, 10 * fem, 8 * fem),
                    ),
                    style: GoogleFonts.lexend(
                      fontWeight: FontWeight.w300,
                      fontSize: 16 * fem,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    obscureText ? Icons.visibility_off : Icons.visibility,
                    color: isFocused ? Colors.blue : Colors.grey,
                  ),
                  onPressed: () => onToggle(!obscureText),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
