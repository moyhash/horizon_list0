import 'package:flutter/material.dart';

/* buildCarte() {
  return Container(
    height: 200,
    width: 200,
    color: Colors.red,
    child: const Image(
      image: AssetImage('images/laposte.png'),
    ),
  );
} */

buildCarte() {
  return Container(
    height: 200,
    width: 200,
    color: Colors.grey,
    child: Column(
      children: const [
        Image(
          image: AssetImage('images/laposte.png'),
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          'DDD XYZ',
          style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          '90%',
          style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ],
    ),
  );
}


class CardItems {
  final String urlImage;
  final String title;
  final String subtitle;

  const CardItems({
    required this.urlImage,
    required this.title,
    required this.subtitle,
  });
}

List<CardItems> item = [
  const CardItems(
   urlImage: '',
    title:'Welcome ListView',
    subtitle:'Good',
  ),
];