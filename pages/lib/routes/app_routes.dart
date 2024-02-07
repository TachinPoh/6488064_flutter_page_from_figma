import 'package:flutter/material.dart';
import 'package:tachin_s_application1/presentation/currency_center_screen/currency_center_screen.dart';

class AppRoutes {
  static const String currencyCenterScreen = '/currency_center_screen';

  static Map<String, WidgetBuilder> routes = {
    currencyCenterScreen: (context) => CurrencyCenterScreen()
  };
}
