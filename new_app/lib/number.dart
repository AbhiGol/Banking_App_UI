import 'package:flutter/material.dart';
import 'package:new_app/style.dart';

class NumberExample extends StatelessWidget {
  const NumberExample({super.key});

  Widget gridView() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 50),
      child: GridView.count(crossAxisCount: 3, shrinkWrap: true, children: [
        keyField("1"),
        keyField("2"),
        keyField("3"),
        keyField("4"),
        keyField("5"),
        keyField("6"),
        keyField("7"),
        keyField("8"),
        keyField("9"),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.fingerprint_outlined,
              size: 30.0,
            )),
        keyField("0"),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.backspace,
              size: 30.0,
            ))
      ]),
    );
  }

  Widget keyField(number) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(
            color: Colors.black12,
            offset: Offset(5, 5),
            blurRadius: 7.0,
            spreadRadius: 1)
      ], borderRadius: BorderRadius.circular(10), color: Colors.white),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        TextButton(
            onPressed: () {},
            child: Text(
              number,
              style: gridText,
            )),
      ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(children: <Widget>[
            Expanded(
                child: Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Enter the code",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
            )),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Container(
                      //margin: EdgeInsets.only(top: 40),
                      alignment: Alignment.centerRight,
                      child: const Icon(Icons.circle,
                          color: Color.fromARGB(255, 130, 205, 50)),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      alignment: Alignment.center,
                      child: const Icon(
                        Icons.circle,
                        color: Color.fromARGB(255, 130, 205, 50),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Icon(
                        Icons.circle,
                        color: Color.fromARGB(255, 130, 205, 50),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Icon(
                        Icons.circle,
                        color: Color.fromARGB(255, 130, 205, 50),
                      ),
                    ),
                  )
                ],
              ),
            ),
            gridView(),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Forgot the code",
                )),
          ]),
        ),
      )),
    );
  }
}
