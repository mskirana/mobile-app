import 'package:flutter/material.dart';
import 'package:mskirana_app/ui/home/home_page.dart';
import 'package:mskirana_app/ui/login/login_page.dart';
import 'package:mskirana_app/ui/tracking/track_page.dart';

final routes = {
  '/account': (BuildContext context) => new HomePage(),
  '/tracking': (BuildContext context) => new TrackPage(),
  '/home': (BuildContext context) => new HomePage(),
  '/': (BuildContext context) => new LoginPage()
};
