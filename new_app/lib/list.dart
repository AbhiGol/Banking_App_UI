import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/number.dart';
import 'package:new_app/paymentcard.dart';
//import 'package:new_app/routes/app_routes_const.dart';

class ListExample extends StatefulWidget {
  const ListExample({super.key});

  @override
  State<ListExample> createState() => ListExmapleState();
}

class ListExmapleState extends State<ListExample> {
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
          //bottomNavigationBar: BottomNavigationBar(),
          backgroundColor: Colors.white,
          //backgroundColor: Colors.white,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                flex: 6,
                child: Container(
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 142, 215, 64),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25))),
                    alignment: Alignment.centerLeft,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                              alignment: Alignment.bottomLeft,
                              //color: Colors.amber,
                              margin: const EdgeInsets.only(left: 20),
                              child: const Text(
                                "Hii, Steven",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.centerLeft,
                            margin: const EdgeInsets.only(left: 20),
                            //color: const Color.fromARGB(255, 204, 41, 23),
                            child: const Text(
                              "Let's find",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.only(left: 20),
                            //color: Colors.amber,
                            child: const Text(
                              "your credit prodact",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    //padding: EdgeInsets.only(top: 30),
                                    margin: const EdgeInsets.only(
                                        left: 20, top: 20, bottom: 20),
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          bottomLeft: Radius.circular(50)),
                                      color: Colors.white,
                                    ),
                                    alignment: Alignment.center,
                                    padding: const EdgeInsets.all(10),
                                    child: const Icon(
                                      Icons.search,
                                      size: 27,
                                      color: Colors.black45,
                                    ),
                                  )),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                        top: 20, right: 20, bottom: 20),
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(50),
                                          bottomRight: Radius.circular(50)),
                                      color: Colors.white,
                                    ),
                                    alignment: Alignment.centerLeft,
                                    //padding: const EdgeInsets.only(left: 5),
                                    child: const Text(
                                      "Search here...",
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    alignment: Alignment.center,
                    width: 460,
                    margin: const EdgeInsets.only(top: 25),
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
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 180, 247, 240),
                                borderRadius: BorderRadius.circular(15)),
                            child: const Icon(Icons.list),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              padding: const EdgeInsets.only(left: 10),
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      padding: const EdgeInsets.only(left: 1),
                                      alignment: Alignment.bottomLeft,
                                      child: const Text(
                                        "Business loan",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "from 10,000\$ to 300,000\$",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black45,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: const Icon(
                                              Icons.star,
                                              size: 24,
                                              color: Color.fromARGB(
                                                  255, 255, 170, 59),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 9,
                                            child: Container(
                                              alignment: Alignment.centerLeft,
                                              margin: const EdgeInsets.only(
                                                  left: 1),
                                              child: const Text("for 3 years",
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black45)),
                                            ))
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    alignment: Alignment.center,
                    width: 460,
                    margin: const EdgeInsets.only(top: 25),
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
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 225, 247, 250),
                                borderRadius: BorderRadius.circular(15)),
                            alignment: Alignment.center,
                            child: const Icon(Icons.list),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              padding: const EdgeInsets.only(left: 10),
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      padding: const EdgeInsets.only(left: 1),
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "Loan for individuals",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          //color: Colors.black12
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.only(left: 1),
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "from 2,000\$ to 300,000\$",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black45,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: const Icon(
                                              Icons.star,
                                              size: 24,
                                              color: Color.fromARGB(
                                                  255, 255, 170, 59),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 9,
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                  left: 1),
                                              alignment: Alignment.centerLeft,
                                              child: const Text(
                                                "for 2 years",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black45),
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    alignment: Alignment.center,
                    width: 460,
                    margin: const EdgeInsets.only(top: 25),
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
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 220, 243, 194),
                                borderRadius: BorderRadius.circular(15)),
                            alignment: Alignment.center,
                            child: const Icon(Icons.hourglass_bottom_sharp),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      padding: const EdgeInsets.only(left: 1),
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "Quick loan",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          //color: Colors.black12
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.only(left: 1),
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "from 500\$ to 2,000\$",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black45,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            alignment: Alignment.center,
                                            child: const Icon(
                                              Icons.star,
                                              size: 24,
                                              color: Color.fromARGB(
                                                  255, 255, 170, 59),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 9,
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                  left: 1),
                                              alignment: Alignment.centerLeft,
                                              child: const Text(
                                                "for 1 month",
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black45),
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(flex: 2, child: Container()),
            ],
          ),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 142, 215, 64),
            title: const Text(
              "Moneyman",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
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
                color: Colors.white,
              ),
            ),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  size: 35,
                  color: Colors.white,
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
