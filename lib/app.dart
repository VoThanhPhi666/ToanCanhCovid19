import 'package:flutter/material.dart';
import 'source/config/app_routes.dart';
import 'source/config/theme_app.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Toàn Cảnh Covid-19",
      debugShowCheckedModeBanner: false,
      theme: ThemePrimary.theme(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      initialRoute: "/",
    );
  }
}
