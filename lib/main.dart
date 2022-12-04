import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Correo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffede7f6),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xffAED6F1),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ListScreen(title: 'Anthony Javier Palacios Bello'),
    );
  }
}
