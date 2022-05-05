import 'package:flutter/material.dart';
import 'package:netflixclone/domain/core/constants/constants.dart';
import 'package:netflixclone/presentation/widgets/appBarWidget.dart';

class DownloadPAges extends StatelessWidget {
  const DownloadPAges({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: PreferredSize(
          child: AppBArWidget(heading: 'Downloads'),
          preferredSize: const Size.fromHeight(30),
        ),
        body: ListView(
          children: [
            Row(
              children: const [
                Icon(
                  Icons.settings,
                  color: kiconcolor,
                ),
                Text('smart Downloads')
              ],
            ),
            kheight,
            const Text('Introducing Downloads for you'),
            kheight,
            const Text(
                'We will download a personalised selection of movies and shows for you ,so there is always something to watch on your device'),
            kheight,
           
            Container(
                width: screensize.width,height: screensize.width,color: Colors.white,
                child: Stack(
                  children: [
                    Center(
                      child: CircleAvatar(radius: screensize.width*0.35,
                        backgroundColor: Colors.grey,
                      ),
                    )
                  ],
                ))
          , MaterialButton(
              onPressed: () {},
              color: kbuttoncolor,
              child: const Text(
                ' Setup',
                style: TextStyle(color: kiconcolor),
              ),
            ),     MaterialButton(
              onPressed: () {},
              color: kiconcolor ,
              child: const Text(
                ' See what you can Downlaod',
                style: TextStyle(color: Colors.black,fontSize: 18),
              ),
            )],
        ),
      ),
    );
  }
}
