import 'package:dob_input_field/dob_input_field.dart';
import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
//import 'package:new_app/bottomnavbar.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/list.dart';
import 'package:new_app/number.dart';
import 'package:new_app/paymentcard.dart';
//simport 'package:new_app/routes/app_routes_const.dart';

enum BestTutorSite { male, female }

class DataPageExample extends StatefulWidget {
  const DataPageExample({super.key});

  @override
  DataPageExampleState createState() => DataPageExampleState();
}

class DataPageExampleState extends State<DataPageExample> {
  BestTutorSite _site = BestTutorSite.male;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: <Widget>[
          //BottomNavBarExample(),
          const Padding(
            padding: EdgeInsets.only(top: 15, left: 30),
            child: Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                  "PASSPORT DATA",
                  style: TextStyle(
                      fontSize: 17,
                      color: Colors.black54,
                      fontWeight: FontWeight.bold),
                ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
            child: TextFormField(
              decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: "SURNAME*",
                  labelStyle: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
            child: TextFormField(
              decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: "NAME*",
                  labelStyle: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
            child: TextFormField(
              decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: "MIDDLE NAME*",
                  labelStyle: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
            child: DOBInputField(
              firstDate: DateTime(1900),
              lastDate: DateTime.now(),
              inputDecoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: "DATE OF BIRTH*",
                  hintText: "DD/MM/YY",
                  hintStyle: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold),
                  suffixIcon: Icon(Icons.calendar_month),
                  labelStyle: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            width: 435,
            child: const Text(
              "GENDER*",
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
          ),
          Container(
            width: 470,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: ListTile(
                    title: const Text(
                      "MALE",
                      style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    textColor: Colors.black54,
                    leading: Radio<BestTutorSite>(
                      splashRadius: 50,
                      activeColor: const Color.fromARGB(255, 142, 215, 64),
                      value: BestTutorSite.male,
                      groupValue: _site,
                      onChanged: (BestTutorSite? value) {
                        setState(() {
                          _site = value!;
                        });
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: ListTile(
                    title: const Text(
                      "FMALE",
                      style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    textColor: Colors.black54,
                    leading: Radio<BestTutorSite>(
                      splashRadius: 50,
                      activeColor: const Color.fromARGB(255, 142, 215, 64),
                      value: BestTutorSite.female,
                      groupValue: _site,
                      onChanged: (BestTutorSite? value) {
                        setState(() {
                          _site = value!;
                        });
                      },
                    ),
                  ),
                ),
                const Spacer(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
            child: TextFormField(
              decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: " ID CARD NUMBER*",
                  labelStyle: TextStyle(
                      color: Colors.black54, fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            width: 440,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Color.fromARGB(255, 142, 215, 64),
            ),
            margin: const EdgeInsets.only(top: 80),
            padding: const EdgeInsets.only(top: 25, bottom: 25),
            child: const Text(
              "FURTHER",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          )
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
