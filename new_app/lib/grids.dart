import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/list.dart';
import 'package:new_app/number.dart';
import 'package:new_app/paymentcard.dart';
//import 'package:new_app/routes/app_routes_const.dart';
import 'package:new_app/style.dart';

class GridsExample extends StatefulWidget {
  const GridsExample({super.key});

  @override
  State<GridsExample> createState() => GridsExampleState();
}

class GridsExampleState extends State<GridsExample> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(10),
              crossAxisCount: 2,
              mainAxisSpacing: 8,
              crossAxisSpacing: 10,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(
                      left: 10, right: 10, top: 20, bottom: 20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5, 5),
                          blurRadius: 7.0,
                          spreadRadius: 1)
                    ],
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                  ),
                  child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.home,
                          size: 40,
                          color: Colors.lightGreen,
                        ),
                        Text(
                          "Home ",
                          style: gridText,
                        )
                      ]),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      left: 10, right: 10, top: 20, bottom: 20),
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white,
                      shape: BoxShape.rectangle),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.settings,
                        size: 40,
                        color: Colors.lightGreen,
                      ),
                      Text(
                        "Setting Icon",
                        style: gridText,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      left: 10, right: 10, top: 10, bottom: 30),
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white,
                      shape: BoxShape.rectangle),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.search,
                        size: 40,
                        color: Colors.lightGreen,
                      ),
                      Text(
                        "Search Icon",
                        style: gridText,
                      )
                    ],
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 10, bottom: 30),
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(5, 5),
                              blurRadius: 7.0,
                              spreadRadius: 1)
                        ],
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white,
                        shape: BoxShape.rectangle),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          size: 40,
                          color: Colors.lightGreen,
                        ),
                        Text(
                          "Menu Icon",
                          style: gridText,
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 6, bottom: 40),
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(5, 5),
                              blurRadius: 7.0,
                              spreadRadius: 1)
                        ],
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          size: 40,
                          color: Colors.lightGreen,
                        ),
                        Text(
                          "Menu Icon",
                          style: gridText,
                        ),
                      ],
                    )),
                Container(
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 6, bottom: 40),
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(5, 5),
                              blurRadius: 7.0,
                              spreadRadius: 1)
                        ],
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          size: 40,
                          color: Colors.lightGreen,
                        ),
                        Text(
                          "Menu Icon",
                          style: gridText,
                        ),
                      ],
                    )),
                Container(
                  margin: const EdgeInsets.only(
                      left: 10, right: 10, top: 2, bottom: 50),
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.lightGreen,
                      ),
                      Text(
                        "Phone Icon",
                        style: gridText,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      left: 10, right: 10, top: 2, bottom: 50),
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.receipt,
                        size: 40,
                        color: Colors.lightGreen,
                      ),
                      Text(
                        "Receipt Icon",
                        style: gridText,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.white,
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NumberExample()));
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
            backgroundColor: Colors.white,
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
