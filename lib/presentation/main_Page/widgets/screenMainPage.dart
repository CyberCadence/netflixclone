import 'package:flutter/material.dart';
import 'package:netflixclone/domain/core/constants/colors.dart';
import 'package:netflixclone/presentation/downloads/DownloadPAge.dart';
import 'package:netflixclone/presentation/fastLaugh/fastLAughPAge.dart';
import 'package:netflixclone/presentation/home/homePAge.dart';
import 'package:netflixclone/presentation/hot&new/HotandNEwPAge.dart';
import 'package:netflixclone/presentation/main_Page/widgets/bottomNAv.dart';
import 'package:netflixclone/presentation/search/SearcchPAge.dart';

class ScreenMAinPAge extends StatelessWidget {
     ScreenMAinPAge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcoloR,
      body: ValueListenableBuilder(
          valueListenable: valueNotifierindex, builder: (context,int index, _) {
            return _pages[index];
          }),
      bottomNavigationBar: BottomNAvigation(),
    );
  }

  final _pages = [
    HomePage(),
    fastLaughPAge(),
    hot_newPage(),
    DownloadPAges(),
    SearchPage()
  ];
}
