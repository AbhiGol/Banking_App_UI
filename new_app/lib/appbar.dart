import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(95, 239, 238, 238),
          title: const Text(
            "Moneyman",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w700, color: Colors.green),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              size: 35,
              color: Colors.black45,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                size: 35,
                color: Colors.black45,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
