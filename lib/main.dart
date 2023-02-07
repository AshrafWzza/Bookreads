import 'package:bookreads/utilities/router.dart';
import 'package:bookreads/utilities/routes.dart';
import 'package:bookreads/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BookReadsApp());
}

class BookReadsApp extends StatelessWidget {
  const BookReadsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashView(),
      onGenerateRoute: onGenerate,
      initialRoute: AppRoutes.landingPageRoute,
    );
  }
}
