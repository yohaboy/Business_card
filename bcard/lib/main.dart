import 'package:flutter/material.dart';

void main() {
  runApp(const Bcard());
}

class Bcard extends StatelessWidget {
  const Bcard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: const Center(
            child: Text(
              "My Card",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 4,
                  fontSize: 25.0),
            ),
          ),
        ),
        body: const SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/suit2.jpg'),
                ),
                SizedBox(
                  height: 14.0,
                ),
                Text(
                  "Joe Clouds",
                  style: TextStyle(
                      fontFamily: "Playwrite",
                      fontWeight: FontWeight.bold,
                      fontSize: 35.0,
                      color: Colors.white),
                ),
                Text(
                  "Serial Entrepreneur",
                  style: TextStyle(
                      letterSpacing: 6,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.teal),
                ),
                Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Card(
                    color: Colors.purpleAccent,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        "+251987654321",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Card(
                    color: Colors.purpleAccent,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text(
                        " Joecoluds@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
