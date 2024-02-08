import 'package:flutter/material.dart';
//import 'package:go_router/go_router.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/list.dart';
import 'package:new_app/paymentcard.dart';
//import 'package:new_app/routes/app_routes_const.dart';

class BottomNavBarExample extends StatelessWidget {
  const BottomNavBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //title: const Text('BottomNavigationBar Sample'),
          ),
      //body: _listViewBody(),
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
        selectedItemColor: Colors.amber[800],
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
    );
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
