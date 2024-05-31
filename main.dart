// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_app/pages/landing_page.dart';
// import 'package:flutter_app/pages/main.dart';
// import 'package:flutter_app/pages/page_1.dart';
// import 'package:flutter_app/pages/page_2.dart';
import 'package:flutter_app/pages/page_3.dart';
// import 'package:flutter_app/pages/property_1_default.dart';
// import 'package:flutter_app/pages/property_1_default_1.dart';
// import 'package:flutter_app/pages/property_1_default_2.dart';
// import 'package:flutter_app/pages/property_1_default_3.dart';
// import 'package:flutter_app/pages/property_1_default_4.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/main.dart';
//
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Flutter App',
//       home: Scaffold(
//
//         body: LandingPage(),
//         body: Main(),
//         body: Page1(),
//         body: Page2(),
//         body: Page3(),
//         body: Property1Default(),
//         body: Property1Default1(),
//         body: Property1Default2(),
//         body: Property1Default3(),
//         body: Property1Default4(),
//         body: SignIn(),
//         body: SignUp(),
//
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/landing_page.dart';
import 'package:flutter_app/pages/page_1.dart';
import 'package:flutter_app/pages/page_2.dart';
import 'package:flutter_app/pages/DomainDetailsPage.dart';
// import 'package:flutter_app/pages/page_3.dart';
// import 'package:flutter_app/pages/sign_in.dart';
// import 'package:flutter_app/pages/sign_up.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LandingPage(),
        '/page1': (context) => const Page1(),
        '/page2': (context) => const Page2(),
        '/page3': (context) => const Page3(),
        '/signin': (context) => const SignIn(),
        '/signup': (context) => const SignUp(),
        '/main': (context) => const Main(),

      },
    );
  }
}
