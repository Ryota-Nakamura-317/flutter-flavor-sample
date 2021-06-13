import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'flavors.dart';
import 'pages/my_home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlavorBanner(
      child: MaterialApp(
        title: F.title,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(),
      ),
    );
  }
}
