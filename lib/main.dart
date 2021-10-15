import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text("First time Flutter"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                height: 200,
                padding: const EdgeInsets.all(4.0),
                color: Colors.white24,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/dart_flutter.png'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
                child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                  "         Hi, My name is Miu. Actually I'm a business management student but I'm really interesting in mobile application. Then I was start to learn kotlin to crate an android application with a book and youtube in 2019. Now, my teammate let me try flutter and I think this is wonderful frame work for mobile application.",
                  style: TextStyle(color: Colors.white)),
            )),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
