import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/list.dart';
import 'package:new_app/number.dart';
import 'package:new_app/paymentcard.dart';
//import 'package:new_app/routes/app_routes_const.dart';

class CardsExample extends StatefulWidget {
  const CardsExample({super.key});

  @override
  CardsExamplestate createState() => CardsExamplestate();
}

class CardsExamplestate extends State<CardsExample> {
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
          //backgroundColor: Color.fromARGB(255, 250, 250, 250),
          backgroundColor: Colors.white,
          body: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  //padding: const EdgeInsets.only(top: 5.0, bottom: 10.0),
                  width: 450,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    "VIRTUAL CARDS",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black45,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    height: 65,
                    //padding: EdgeInsets.only(bottom: 15, top: 25),
                    margin: const EdgeInsets.only(bottom: 20.0),
                    alignment: Alignment.center,
                    width: 450,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: const Icon(
                              Icons.credit_card,
                              size: 40,
                              color: Color.fromARGB(255, 33, 121, 121),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 6,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Business loan",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "3756",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      //padding: const EdgeInsets.only(right: 20),
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Available:",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.only(right: 10),
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "10.00 \$",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    margin: const EdgeInsets.only(bottom: 20.0, top: 10),
                    alignment: Alignment.center,
                    width: 450,
                    height: 35,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: const Icon(
                              Icons.credit_card,
                              size: 40,
                              color: Color.fromARGB(255, 144, 224, 232),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 6,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Quick loan",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "6789",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Available:",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "7.000 \$",
                                        style: TextStyle(
                                            fontSize: 19,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    margin: const EdgeInsets.only(bottom: 10, top: 10),
                    alignment: Alignment.center,
                    width: 450,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: const Icon(
                              Icons.credit_card,
                              size: 40,
                              color: Color.fromARGB(255, 175, 234, 112),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 6,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Quick loan",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "3926",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Available:",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "1.200 \$",
                                        style: TextStyle(
                                            fontSize: 19,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.only(top: 35, bottom: 25),
                  //margin: const EdgeInsets.only(top: 20.0, bottom: 2.0),
                  width: 450,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: const Text("AVAILBLE SERVICES",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54)),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    alignment: Alignment.center,
                    width: 450,
                    //margin: EdgeInsets.only(top: 5),
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            offset: Offset(5, 5),
                            blurRadius: 7.0,
                            spreadRadius: 1)
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: const Icon(
                              Icons.list,
                              size: 40,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              padding: const EdgeInsets.only(bottom: 20),
                              alignment: Alignment.bottomLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Credit history",
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black87),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.only(top: 3),
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Get free information about your\ncurrent and closed loanss",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(flex: 1, child: Container()),
            ],
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
                backgroundColor: Colors.white,
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
