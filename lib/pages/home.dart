import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dararat Songsawat"),
        ),
        body: Column(
          children: [
            Image.asset(
              "assets/13.jpg",
              fit: BoxFit.cover,
            ),
            buildTitle(),
          ],
        ));
  }
}

Row buildTitle(){
  return Row(
    children: [
      Column(
        children: [
          Text("Title"),
          Text("subtitle")
        ],
      )
      SizedBox(width)
      Icon(Icon.star),
      Text("4.8"),
  ],
  )
}