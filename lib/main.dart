import 'package:easy_counter/core/utils/app_router.dart';
import 'package:easy_counter/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouters.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        iconTheme: IconThemeData(color: appColors[2], size: 32),
        textTheme: GoogleFonts.arvoTextTheme(
          ThemeData.dark().textTheme,
        ),
      ),
    );
  }
}
