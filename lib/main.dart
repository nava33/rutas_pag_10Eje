import 'package:flutter/material.dart';
import 'package:nava/src/pages/alert_page.dart';
import 'package:nava/src/pages/botones_page.dart';
import 'package:nava/src/pages/cards_page.dart';
import 'package:nava/src/pages/circle_page.dart';
import 'package:nava/src/pages/container_page.dart';
import 'package:nava/src/pages/formularios_page.dart';
import 'package:nava/src/pages/home_page.dart';
import 'package:nava/src/pages/imagenes_page.dart';
import 'package:nava/src/pages/listview_page.dart';
import 'package:nava/src/pages/stack_page.dart';
 
void main() => runApp(EliseoApp());
 
class EliseoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Nava',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}
