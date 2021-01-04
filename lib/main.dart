import 'package:flutter/material.dart';

import 'ui/fasting.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(

    ),

  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(

      ),
      body: Container(

        child: Column(
          children: [
        ElevatedButton(
          child: Text('Fasting'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fasting()));
          // Navigate to second route when tapped.
            },
        )

          ],
        ),
      ),
    );
  }
}





