enum Flavor {
  APPLE,
  BANANA,
}

class F {
  static Flavor appFlavor;

  static String get name {
    switch (appFlavor) {
      case Flavor.APPLE:
        return 'apple';
      case Flavor.BANANA:
        return 'banana';
      default:
        return 'default';
    }
  }

  static String get title {
    switch (appFlavor) {
      case Flavor.APPLE:
        return 'Apple App';
      case Flavor.BANANA:
        return 'Banana App';
      default:
        return 'title';
    }
  }

}
