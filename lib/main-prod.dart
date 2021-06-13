import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'app.dart';
import 'flavors.dart';

void main() {
  FlavorConfig(
    name: "prod",
    color: Colors.red,
    location: BannerLocation.bottomStart,
    // variables: {
    //   "baseUrl": "https://dev-flavor_sample.com/api",
    // },
  );
  F.appFlavor = Flavor.PROD;
  runApp(App());
}
