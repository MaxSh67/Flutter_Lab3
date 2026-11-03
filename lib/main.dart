import 'package:flutter/material.dart';

void main() {
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Container(
  //         decoration: BoxDecoration(
  //            gradient: LinearGradient(
  //             colors: [
  //               Colors.white,
  //               Colors.blue,
  //               Colors.red,
  //             ],
  //             begin: Alignment.topCenter,
  //             end: Alignment.bottomCenter,
  //           ),
  //         ),
  //         child: Center(
  //           child: Text(
  //             "Hello world!",
  //             style: TextStyle(
  //             color: Colors.white,
  //             fontSize: 32,
  //             )
  //           ),
  //         ),
  //       ),
  //     ),
  //   ),
  // );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://avatars.mds.yandex.net/i?id=a54178864a9e994daca668031795cae3_l-4079166-images-thumbs&n=13',
          ),
        ),
      ),
    ),
  );
}