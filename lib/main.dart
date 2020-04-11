import 'package:flutter/material.dart';
import 'package:green_taxi/pages/add_credit_card_page.dart';
import 'package:green_taxi/pages/book_taxi_page.dart';
import 'package:green_taxi/pages/credit_card_page.dart';

import 'package:green_taxi/pages/rate_driver_page.dart';
import 'package:green_taxi/pages/ride_history_page.dart';
import 'package:green_taxi/pages/taxi_movement_page.dart';
import 'package:green_taxi/pages/settings_page.dart';
import 'package:green_taxi/pages/support_page.dart';
import 'package:green_taxi/pages/promo_code_page.dart';

import 'package:green_taxi/ui/pages/otp_page.dart';
import 'package:green_taxi/ui/pages/phone_reg_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Green Taxi',
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: BookTaxiPage(),
      routes: {
        PhoneRegPage.routeName: (context) => PhoneRegPage(),
        OtpPage.routeName: (context) => OtpPage(),
        BookTaxiPage.routeName: (context) => BookTaxiPage(),
        TaxiMovementPage.routeName: (context) => TaxiMovementPage(),
        RideHistoryPage.routeName: (context) => RideHistoryPage(),
        SettingsPage.routeName: (context) => SettingsPage(),
        SupportPage.routeName: (context) => SupportPage(),
        PromoCodePage.routeName: (context) => PromoCodePage(),
        CreditCardPage.routeName: (context) => CreditCardPage(),
        AddCreditCardPage.routeName: (context) => AddCreditCardPage(),
        RateDriverPage.routeName: (context) => RateDriverPage()
      },
    );
  }
}
