import 'package:flutter/material.dart';
import 'package:payment_gateway_razorpay/razorpay_payment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Razorpay Payment Gateway',
      debugShowCheckedModeBanner: false,
      home: const RazorpayPage(),
    );
  }
}
