//import 'dart:js';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_app/bottomnavbar.dart';
import 'package:new_app/calpage.dart';
import 'package:new_app/cards.dart';
import 'package:new_app/datapage.dart';
import 'package:new_app/grids.dart';
import 'package:new_app/list.dart';
import 'package:new_app/paymentcard.dart';
//import 'package:new_app/routes/app_routes_const.dart';

class MyAppRouter {
  GoRouter router = GoRouter(routes: [
    GoRoute(
      name: 'BottomNavBarExample',
      path: '/BottomNavBar',
      pageBuilder: (context, state) {
        return const MaterialPage(child: BottomNavBarExample());
      },
    ),
    GoRoute(
      name: 'ListExample',
      path: '/List',
      pageBuilder: (context, state) {
        return const MaterialPage(child: ListExample());
      },
    ),
    GoRoute(
      name: 'CalPageExample',
      path: '/CalPage',
      pageBuilder: (context, state) {
        return const MaterialPage(child: CalPageExample());
      },
    ),
    GoRoute(
      name: 'CardsExample',
      path: '/Card',
      pageBuilder: (context, state) {
        return const MaterialPage(child: CardsExample());
      },
    ),
    GoRoute(
      name: 'DataPageExample',
      path: '/DataPage',
      pageBuilder: (context, state) {
        return const MaterialPage(child: DataPageExample());
      },
    ),
    GoRoute(
      name: 'GridsExample',
      path: '/Grid',
      pageBuilder: (context, state) {
        return const MaterialPage(child: GridsExample());
      },
    ),
    GoRoute(
      name: 'PaymentCardExample',
      path: '/PaymentCard',
      pageBuilder: (context, state) {
        return const MaterialPage(child: PaymentCardExample());
      },
    )
  ]);
}
