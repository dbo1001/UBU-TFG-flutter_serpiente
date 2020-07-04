import 'package:flutter/material.dart';
import 'package:flutter_snake/src/pages/about_page.dart';
import 'package:flutter_snake/src/pages/home_page.dart';
import 'package:flutter_snake/src/pages/login_page.dart';
import 'package:flutter_snake/src/pages/snake_page.dart';
import 'package:flutter_snake/src/pages/settings_page.dart';
import 'package:flutter_snake/src/pages/rank_page.dart';
import 'package:flutter_snake/src/pages/rank_form.dart';

///Método que se encarga de devolver un mapa de las rutas que tenemos en la app
Map<String, WidgetBuilder> getAplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(ads : true),
    'snake': (BuildContext context) => SnakePage(ads: false,),
    'about': (BuildContext context) => AboutPage(ads: false,),
    'settings': (BuildContext context) => SettingsPage(ads:false),
    "login": (BuildContext context) => LoginPage(ads:false),
    "rank": (BuildContext context) => RankPage(ads : true),
    "rankForm": (BuildContext context) => RankFromPage(value: 0),
  };
}
