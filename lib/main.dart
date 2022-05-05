import 'package:flutter/material.dart';
import 'package:netflixclone/domain/core/constants/colors.dart';
import 'package:netflixclone/presentation/downloads/DownloadPAge.dart';
import 'package:netflixclone/presentation/main_Page/widgets/screenMainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          backgroundColor: backgroundcoloR,
          textTheme: const TextTheme(
              bodyText1: TextStyle(color: Colors.white),
              bodyText2: TextStyle(color: Colors.white))),
      home: DownloadPAges(),
    );
  }
}
