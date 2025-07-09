import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Aufgabe 1"),
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 55),
            Text(
              ' Hello App Akademie!',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
                color: Colors.lightBlue,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 10),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple,
                        minimumSize: Size(0, 0),
                        padding: EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 8,
                        ),
                      ),
                      child: Text("A", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple,
                        minimumSize: Size(0, 0),
                        padding: EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 8,
                        ),
                      ),
                      child: Text("B", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple,
                        minimumSize: Size(0, 0),
                        padding: EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 8,
                        ),
                      ),
                      child: Text("C", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.face, size: 35, color: Colors.black),
                SizedBox(width: 70),
                Icon(Icons.face, size: 35, color: Colors.black),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
