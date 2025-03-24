import 'dart:convert';
import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:rra/common/stripe/stripe_const.dart';

class StripeService {
  StripeService._();

  static final StripeService instance = StripeService._();
  Future<Map<String, String>?> makePayment() async {
    try {
      String? clientSecret = await createPaymentIntent(1800, "usd");

      if (clientSecret != null) {
        debugPrint("Initializing Payment Sheet...");
        await Stripe.instance.initPaymentSheet(
          paymentSheetParameters: SetupPaymentSheetParameters(
            paymentIntentClientSecret: clientSecret,
            merchantDisplayName: "John UserName",
          ),
        );

        // Extract Payment Intent ID from Client Secret
        String paymentIntentId = clientSecret.split("_secret")[0];

        return await _processPayment(paymentIntentId);
      } else {
        debugPrint("Error: Client secret is null");
        return null;
      }
    } catch (exce) {
      debugPrint("Exception in makePayment: $exce");
      return null;
    }
  }

  // Future<void> makePayment() async {
  //   try {
  //     String? clientSecret = await createPaymentIntent(1800, "usd"); // Amount in cents
  //     debugPrint("Payment Intent Client Secret: $clientSecret");
  //
  //     if (clientSecret != null) {
  //       debugPrint("Initializing Payment Sheet...");
  //       await Stripe.instance.initPaymentSheet(
  //         paymentSheetParameters: SetupPaymentSheetParameters(
  //           paymentIntentClientSecret: clientSecret,
  //           merchantDisplayName: "John UserName",
  //         ),
  //       );
  //
  //       await _processPayment();
  //     } else {
  //       debugPrint("Error: Client secret is null");
  //     }
  //   } catch (exce) {
  //     debugPrint("Exception in makePayment: $exce");
  //   }
  // }

  // Future<void> _processPayment() async {
  //   try {
  //     await Stripe.instance.presentPaymentSheet();
  //     debugPrint("Payment successful!");
  //   } catch (e) {
  //     debugPrint("Error presenting payment sheet: $e");
  //   }
  // }
  Future<Map<String, String>?> _processPayment(String paymentIntentId) async {
    try {
      await Stripe.instance.presentPaymentSheet();
      debugPrint("Payment successful!");

      // Fetch latest payment intent details from Stripe
      final response = await http.get(
        Uri.parse('https://api.stripe.com/v1/payment_intents/$paymentIntentId'),
        headers: {
          'Authorization': 'Bearer $stripeSecretKey',
          'Content-Type': 'application/x-www-form-urlencoded',
        },
      );

      final responseBody = json.decode(response.body);
      if (response.statusCode == 200) {
        return {
          "id": responseBody["id"],
          "client_secret": responseBody["client_secret"],
        };
      } else {
        throw Exception("Stripe API Error: ${responseBody['error']}");
      }
    } catch (e) {
      debugPrint("Error presenting payment sheet: $e");
      return null;
    }
  }
  Future<String?> createPaymentIntent(int amount, String currency) async {
    try {
      final response = await http.post(
        Uri.parse('https://api.stripe.com/v1/payment_intents'),
        headers: {
          'Authorization': 'Bearer $stripeSecretKey',
          'Content-Type': 'application/x-www-form-urlencoded',
        },
        body: {
          'amount': amount.toString(), // Stripe expects amount in cents
          'currency': currency,
        },
      );

      debugPrint("Stripe API Response: ${response.body}");

      final responseBody = json.decode(response.body);

      if (response.statusCode == 200) {
        return responseBody["client_secret"];
      } else {
        throw Exception("Stripe API Error: ${responseBody['error']}");
      }
    } catch (err) {
      debugPrint("Exception in createPaymentIntent: $err");
      return null;
    }
  }
}