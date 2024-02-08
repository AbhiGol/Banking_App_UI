import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/list.dart';
import 'package:new_app/number.dart';
import 'package:new_app/paymentcard.dart';
//import 'package:new_app/routes/app_routes_const.dart';

class CalPageExample extends StatefulWidget {
  const CalPageExample({super.key});

  @override
  State<CalPageExample> createState() => CalPageExampleState();
}

class CalPageExampleState extends State<CalPageExample> {
  bool light = true;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: const Text(
                "SELECT THE TERMS OF THE LOAN",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black38,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Container(
              padding: const EdgeInsets.only(top: 25),
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color.fromARGB(255, 130, 205, 50),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    width: 450,
                    child: const Text(
                      "THE AMOUNT:",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 435,
                      alignment: Alignment.center,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "--",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: const Text(
                                "10.000 \$",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.centerRight,
                              child: const Text(
                                "+",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Container(
                      height: 2,
                      width: 450,
                      color: const Color.fromARGB(255, 193, 222, 190),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 450,
                      padding: const EdgeInsets.only(top: 8),
                      alignment: Alignment.center,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: const Text(
                                "2.000\$",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topRight,
                              child: const Text(
                                "10.000\$",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 450,
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      "TERM:",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 435,
                      alignment: Alignment.center,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "--",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: const Text(
                                "18",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.centerRight,
                              child: const Text(
                                "+",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Container(
                      height: 2,
                      width: 450,
                      color: const Color.fromARGB(255, 193, 222, 190),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 450,
                      padding: const EdgeInsets.only(top: 8),
                      alignment: Alignment.center,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: const Text(
                                "6 Months",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.topRight,
                              child: const Text(
                                "60 Months",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 16),
                    //color: Colors.orangeAccent,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: const EdgeInsets.only(left: 15),
                            alignment: Alignment.bottomCenter,
                            //color: Colors.pink,
                            child: const Icon(
                              Icons.wallet_outlined,
                              size: 25,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            margin: const EdgeInsets.only(left: 14),
                            //color: Colors.pinkAccent,
                            child: const Text(
                              " You take: ",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 7,
                          child: Container(
                            alignment: Alignment.bottomLeft,
                            margin: const EdgeInsets.only(),
                            //color: Colors.pink,
                            child: const Text(
                              " 10.000\$",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Container(),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    //color: Colors.orangeAccent,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: const EdgeInsets.only(left: 8),
                            alignment: Alignment.bottomCenter,
                            //color: Colors.pinkAccent,
                            child: const Icon(
                              Icons.calculate,
                              size: 25,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 6,
                          child: Container(
                            alignment: Alignment.bottomLeft,
                            margin: const EdgeInsets.only(left: 3),
                            //color: Colors.pinkAccent,
                            child: const Text(
                              "  For a period of time:",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: const Text(
                            "18 Months",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 19),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 70, right: 25),
                    alignment: Alignment.centerLeft,
                    //color: Colors.orangeAccent,
                    child: const Text(
                      "Until July 9,2024",
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 440,
              margin: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black12,
                      offset: Offset(3, 2),
                      blurRadius: 6.0,
                      spreadRadius: 1)
                ],
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      alignment: Alignment.bottomLeft,
                      width: 390,
                      //color: Colors.blue,
                      child: const Text(
                        "MONTHLY PAYMENT:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 390,
                      //color: Color.fromARGB(255, 3, 37, 65),
                      child: const Row(
                        children: <Widget>[
                          Expanded(
                            flex: 9,
                            child: Text(
                              "The first month:",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Text(
                              "60\$",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 390,
                      //color: const Color.fromARGB(255, 3, 37, 65),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 9,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: const Text("Further:",
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17)),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.topLeft,
                              child: const Text(
                                "80\$",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 7,
                    ),
                    child: Container(
                      height: 1,
                      width: 390,
                      color: Colors.black12,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 390,

                      //color: Color.fromARGB(255, 3, 37, 65),
                      child: Row(
                        children: <Widget>[
                          const Expanded(
                            flex: 9,
                            child: Text(
                              "REDUSE THE INITIAL PAYMENT",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.topCenter,
                              padding: const EdgeInsets.all(1),
                              child: Transform.scale(
                                scale: 0.8,
                                child: Switch(
                                  splashRadius: 20,
                                  value: light,
                                  activeTrackColor:
                                      const Color.fromARGB(255, 188, 241, 131),
                                  activeColor:
                                      const Color.fromARGB(255, 130, 205, 50),
                                  onChanged: (bool value) {
                                    setState(() {
                                      light = value;
                                    });
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 440,
              padding: const EdgeInsets.only(top: 15),
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(
                  left: 30, right: 30, bottom: 30, top: 11),
              //color: Colors.pink,
              child: const Text(
                "APPLICATION FOR A  MICRO-LOAN CONSENT",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 440,
              height: 29,
              alignment: Alignment.center,
              //margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 130, 205, 50),
              ),
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              //padding: const EdgeInsets.only(left: 10, top: 10),
              child: const Text("CONFIRM"),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(95, 239, 238, 238),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              //alignment: Alignment.center,
              child: const Text(
                "Money",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 164, 238, 75)),
              ),
            ),
            Container(
              child: const Text(
                "man",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            )
          ],
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const NumberExample()));
          },
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
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calculate,
              color: Colors.black,
            ),
            label: 'Open Dialog',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.payment,
              color: Colors.black,
            ),
            label: 'Open Dialog',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.list,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.credit_card,
              color: Colors.black,
            ),
            label: 'Open Dialog',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: 'Open Dialog',
          ),
        ],
        currentIndex: _selectedIndex,
        //selectedItemColor: Colors.amber[800],
        onTap: (int index) {
          switch (index) {
            case 0:
              showModal1(context);
            case 1:
              showModal2(context);
            case 2:
              showModal3(context);
            case 3:
              showModal4(context);
            case 4:
              showModal5(context);
            case 5:
              showModal6(context);
          }
          setState(
            () {
              _selectedIndex = index;
            },
          );
        },
      ),
    ));
  }

  void showModal1(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) => const CalPageExample());
  }

  void showModal2(BuildContext context) {
    showDialog<void>(
        context: context,
        builder: (BuildContext context) => const CardsExample());
  }

  void showModal3(BuildContext context) {
    showDialog<void>(
        context: context,
        builder: (BuildContext context) => const DataPageExample());
  }

  void showModal4(BuildContext context) {
    showDialog<void>(
        context: context,
        builder: (BuildContext context) => const GridsExample());
  }

  void showModal5(BuildContext context) {
    showDialog<void>(
        context: context,
        builder: (BuildContext context) => const ListExample());
  }

  void showModal6(BuildContext context) {
    showDialog<void>(
        context: context,
        builder: (BuildContext context) => const PaymentCardExample());
  }
}
