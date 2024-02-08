import 'package:flutter/material.dart';
//import 'package:new_app/bottomnavbar.dart';
//import 'package:new_app/calpage.dart';
//import 'package:new_app/cards.dart';
//import 'package:new_app/datapage.dart';
//import 'package:new_app/grids.dart';
//import 'package:new_app/list.dart';
import 'package:new_app/paymentcard.dart';
//simport 'package:new_app/routes/app_route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PaymentCardExample(),
      //debugShowCheckedModeBanner: false,
      //routeInformationParser: MyAppRouter().router.routeInformationParser,
      //routerDelegate: MyAppRouter().router.routerDelegate,
    );
  }
}
