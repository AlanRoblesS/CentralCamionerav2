import 'package:flutter/material.dart';
import 'package:flutterapp/centralcamioneraapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedviajewidget/GeneratedViajeWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedboletosbaratoswidget/GeneratedBoletosbaratosWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatediniciowidget/GeneratedInicioWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedlugareswidget/GeneratedLugaresWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedperfilwidget/GeneratedPerfilWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedajusteswidget/GeneratedAjustesWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedappbarnavigationwidget6/GeneratedAppBarNavigationWidget6.dart';
import 'package:flutterapp/centralcamioneraapp/generatedpersonoutlinewidget1/GeneratedPersonoutlineWidget1.dart';
import 'package:flutterapp/centralcamioneraapp/generatedpersonoutlinewidget2/GeneratedPersonoutlineWidget2.dart';
import 'package:flutterapp/centralcamioneraapp/generatedhomewidget/GeneratedHomeWidget.dart';

void main() {
  runApp(CentralCamioneraApp());
}

class CentralCamioneraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Central Camionera',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedViajeWidget': (context) => GeneratedViajeWidget(),
        '/GeneratedBoletosbaratosWidget': (context) =>
            GeneratedBoletosbaratosWidget(),
        '/GeneratedInicioWidget': (context) => GeneratedInicioWidget(),
        '/GeneratedLugaresWidget': (context) => GeneratedLugaresWidget(),
        '/GeneratedPerfilWidget': (context) => GeneratedPerfilWidget(),
        '/GeneratedAjustesWidget': (context) => GeneratedAjustesWidget(),
        '/GeneratedAppBarNavigationWidget6': (context) =>
            GeneratedAppBarNavigationWidget6(),
        '/GeneratedPersonoutlineWidget1': (context) =>
            GeneratedPersonoutlineWidget1(),
        '/GeneratedPersonoutlineWidget2': (context) =>
            GeneratedPersonoutlineWidget2(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
      },
    );
  }
}
