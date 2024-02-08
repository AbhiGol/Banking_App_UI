import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/list.dart';
import 'package:new_app/number.dart';
//import 'package:new_app/routes/app_routes_const.dart';
import 'package:percent_indicator/percent_indicator.dart';

class PaymentCardExample extends StatefulWidget {
  const PaymentCardExample({super.key});

  @override
  State<PaymentCardExample> createState() => PaymentCardExmapleState();
}

class PaymentCardExmapleState extends State<PaymentCardExample> {
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
                flex: 3,
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
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(left: 20),
                            //color: const Color.fromARGB(255, 204, 41, 23),
                            child: const Text(
                              "100.000",
                              style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.topCenter,
                            margin: const EdgeInsets.only(left: 20),
                            //color: Colors.amber,
                            child: const Text(
                              "5692 59** **** 3756",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                      margin: const EdgeInsets.only(
                                          left: 22, top: 20, bottom: 20),
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(30),
                                            bottomLeft: Radius.circular(30)),
                                      ),
                                      alignment: Alignment.bottomLeft,
                                      //padding: EdgeInsets.all(10),
                                      child: const Text(
                                        " 04/26\n CARDHOLDER LONG  NAME",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ))),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                        top: 20, right: 20, bottom: 20),
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(30),
                                          bottomRight: Radius.circular(30)),
                                    ),
                                    alignment: Alignment.bottomRight,
                                    //padding: const EdgeInsets.only(left: 5),
                                    child: const Text(
                                      "VISA",
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ))
                            ],
                          ),
                        )
                      ],
                    )),
              ),
              Expanded(
                  flex: 5,
                  child: Container(
                    width: 460,
                    margin: const EdgeInsets.only(top: 30),
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
                          flex: 2,
                          //child: Container(
                          //width: 435,
                          child: Container(
                            width: 435,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Expanded(
                                  flex: 2,
                                  child: CircularPercentIndicator(
                                    radius: 22,
                                    center: const Text(
                                      "68%",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54),
                                    ),
                                    lineWidth: 2,
                                    percent: 0.50,
                                    progressColor:
                                        const Color.fromARGB(255, 142, 215, 64),
                                  ),
                                ),
                                const Expanded(
                                  flex: 7,
                                  child: Text(
                                    "Available",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54),
                                  ),
                                ),
                                const Expanded(
                                  flex: 2,
                                  child: Text(
                                    "10.000\$",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                            //),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: Container(
                            height: 1,
                            width: 420,
                            color: Colors.black12,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            width: 420,
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 9,
                                  child: Text(
                                    "\nNEXT PAYMENT",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Text(
                                    "         563\$",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            //margin: EdgeInsets.only(top: 10),
                            width: 420,
                            alignment: Alignment.bottomLeft,
                            child: const Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 9,
                                  child: Text(
                                    "Micro-loan payment",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Text(
                                    " 556\$",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            width: 420,
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.only(bottom: 1, top: 5),
                            child: const Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 9,
                                  child: Text(
                                    "Card maintenance (according to the traiffs of the\npartner bank)",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Text(
                                    "     12\$",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            alignment: Alignment.center,
                            width: 420,
                            margin: const EdgeInsets.only(top: 5, bottom: 15),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Color.fromARGB(255, 142, 215, 64),
                            ),
                            child: const Text(
                              "MAKE A MONTHLY PAYMENT",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
              Expanded(
                flex: 2,
                child: Container(
                    margin: const EdgeInsets.only(top: 25.0),
                    alignment: Alignment.center,
                    width: 460,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3, 2),
                              blurRadius: 6.0,
                              spreadRadius: 1)
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white),
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
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "3756",
                                        style: TextStyle(
                                            fontSize: 14,
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
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "3.000\$ ",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 2,
                child: Container(
                    margin: const EdgeInsets.only(top: 25.0),
                    alignment: Alignment.center,
                    width: 460,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3, 2),
                              blurRadius: 6.0,
                              spreadRadius: 1)
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white),
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
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "4205",
                                        style: TextStyle(
                                            fontSize: 14,
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
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "Blocked",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
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
