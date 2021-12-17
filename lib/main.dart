import 'package:flutter/material.dart';
import 'package:g1amst/ui/constants.dart';
import 'package:g1amst/ui/routes.dart';

void main() {
  runApp(const MyHomePage());
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: AppColors.mainColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.light
       ),
      initialRoute: '/',
      onGenerateRoute: Routes.generateRoute,
    );
  }
}