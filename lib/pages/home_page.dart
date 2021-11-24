import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "User",
              style: TextStyle(color: Colors.red, fontSize: 25),
            ),
            SizedBox(width: 10),
            Text(
              "InterFace",
              style: TextStyle(
                color: Colors.green,
                fontSize: 25,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
