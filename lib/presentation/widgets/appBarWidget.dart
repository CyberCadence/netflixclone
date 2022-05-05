import 'package:flutter/material.dart';
import 'package:netflixclone/domain/core/constants/constants.dart';

class AppBArWidget extends StatelessWidget {


  final String heading;
 AppBArWidget({ required this.heading});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        kwidth,
          Text(
          heading,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        const Spacer(),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.cast,
            color: Colors.blueAccent,
          ),
        ),
        kwidth,
        Container(
          width: 30,
          height: 30,
          color: Colors.blue,
        ),
        kwidth
      ],
    );
  }
}
