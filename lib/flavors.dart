enum Flavor {
  STAGING,
  DEV,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.STAGING:
        return 'flavor_sample（staging）';
      case Flavor.DEV:
        return 'flavor_sample（dev）';
      case Flavor.PROD:
        return 'flavor_sample';
      default:
        return 'title';
    }
  }

}
