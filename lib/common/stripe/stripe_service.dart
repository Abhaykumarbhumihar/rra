import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../local/SharedPrefs.dart';

class StripeService {
  StripeService._();

  /// Store publishable key
  String? _publishableKey;
  static final StripeService instance = StripeService._();

  /// Publishable Key ko SharedPrefs se Fetch karke Set Kare
  Future<void> setPublishableKey() async {
    _publishableKey = await SharedPrefs.getString("stripe_publish_key");

    if (_publishableKey != null && _publishableKey!.isNotEmpty) {
      Stripe.publishableKey = _publishableKey!;
      debugPrint("Stripe Publishable Key Set: $_publishableKey");
    } else {
      debugPrint("Error: Publishable Key not found in SharedPrefs!");
    }
  }

  /// **Normal One-time Payment**
  Future<Map<String, String>?> makePayment(int price) async {
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

  /// **Future Payment: Save Card for Later Use**
  Future<Map<String, dynamic>?> saveCardForFuturePayments(String email) async {
    try {
      debugPrint("Creating Setup Intent for future payment...");

      // Call backend to create SetupIntent
      final response = await http.post(
        Uri.parse('https://your-api.com/api/stripe/setup-intent'), // Laravel API
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({'email': email}),
      );

      final setupIntent = jsonDecode(response.body);
      String? clientSecret = setupIntent['client_secret'];

      if (clientSecret != null) {
        await Stripe.instance.initPaymentSheet(
          paymentSheetParameters: SetupPaymentSheetParameters(
            paymentIntentClientSecret: clientSecret,
            merchantDisplayName: "Your Business Name",
          ),
        );

        await Stripe.instance.presentPaymentSheet();
        debugPrint("Card saved for future payments!");

        // Send saved payment method to backend
        final saveResponse = await http.post(
          Uri.parse('https://your-api.com/api/stripe/save-payment'),
          headers: {'Content-Type': 'application/json'},
          body: jsonEncode({
            'email': email,
            'payment_method': 'pm_card_visa', // Example PaymentMethod ID
          }),
        );

        final result = jsonDecode(saveResponse.body);
        return result; // Returns customer ID & payment method
      } else {
        debugPrint("Error: SetupIntent client_secret is null");
        return null;
      }
    } catch (e) {
      debugPrint("Error saving card for future payments: $e");
      return null;
    }
  }

  /// **Charge Saved Card Later**
  Future<bool> chargeCustomer(String customerId, String paymentMethodId) async {
    try {
      final response = await http.post(
        Uri.parse('https://your-api.com/api/stripe/charge-customer'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'customer_id': customerId,
          'payment_method': paymentMethodId,
        }),
      );

      final result = jsonDecode(response.body);
      debugPrint('Payment Status: ${result['status']}');

      return result['status'] == 'succeeded';
    } catch (e) {
      debugPrint("Error charging saved card: $e");
      return false;
    }
  }

  /// **Helper Function to Process Payment**
  Future<Map<String, String>?> _processPayment(String paymentIntentId) async {
    try {
      var stripeSecretKey = await SharedPrefs.getString("stripe_auth_key");
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

  /// **Create Payment Intent (For Immediate Payment)**
  Future<String?> createPaymentIntent(int amount, String currency) async {
    try {
      var stripeSecretKey = await SharedPrefs.getString("stripe_auth_key");

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


// import 'dart:convert';
// import 'dart:ffi';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter_stripe/flutter_stripe.dart';
// import 'package:http/http.dart' as http;
// import 'package:rra/common/stripe/stripe_const.dart';
//
// import '../local/SharedPrefs.dart';
//
// class StripeService {
//   StripeService._();
//
//   /// Store publishable key
//   String? _publishableKey;
//   static final StripeService instance = StripeService._();
//   /// Publishable Key ko SharedPrefs se Fetch karke Set Kare
//   Future<void> setPublishableKey() async {
//     _publishableKey = await SharedPrefs.getString("stripe_publish_key");
//
//     if (_publishableKey != null && _publishableKey!.isNotEmpty) {
//       Stripe.publishableKey = _publishableKey!;
//       debugPrint("Stripe Publishable Key Set: $_publishableKey");
//     } else {
//       debugPrint("Error: Publishable Key not found in SharedPrefs!");
//     }
//   }
//
//   Future<Map<String, String>?> makePayment(price) async {
//     try {
//       String? clientSecret = await createPaymentIntent(1800, "usd");
//
//       if (clientSecret != null) {
//         debugPrint("Initializing Payment Sheet...");
//         await Stripe.instance.initPaymentSheet(
//           paymentSheetParameters: SetupPaymentSheetParameters(
//             paymentIntentClientSecret: clientSecret,
//             merchantDisplayName: "John UserName",
//           ),
//         );
//
//         // Extract Payment Intent ID from Client Secret
//         String paymentIntentId = clientSecret.split("_secret")[0];
//
//         return await _processPayment(paymentIntentId);
//       } else {
//         debugPrint("Error: Client secret is null");
//         return null;
//       }
//     } catch (exce) {
//       debugPrint("Exception in makePayment: $exce");
//       return null;
//     }
//   }
//
//
//
//   Future<Map<String, String>?> _processPayment(String paymentIntentId) async {
//     try {
//       var stripeSecretKey = await SharedPrefs.getString("stripe_auth_key");
//       await Stripe.instance.presentPaymentSheet();
//       debugPrint("Payment successful!");
//
//       // Fetch latest payment intent details from Stripe
//       final response = await http.get(
//         Uri.parse('https://api.stripe.com/v1/payment_intents/$paymentIntentId'),
//         headers: {
//           'Authorization': 'Bearer $stripeSecretKey',
//           'Content-Type': 'application/x-www-form-urlencoded',
//         },
//       );
//
//       final responseBody = json.decode(response.body);
//       if (response.statusCode == 200) {
//         return {
//           "id": responseBody["id"],
//           "client_secret": responseBody["client_secret"],
//         };
//       } else {
//         throw Exception("Stripe API Error: ${responseBody['error']}");
//       }
//     } catch (e) {
//       debugPrint("Error presenting payment sheet: $e");
//       return null;
//     }
//   }
//   Future<String?> createPaymentIntent(int amount, String currency) async {
//     try {
//       var stripeSecretKey = await SharedPrefs.getString("stripe_auth_key");
//
//       final response = await http.post(
//         Uri.parse('https://api.stripe.com/v1/payment_intents'),
//         headers: {
//           'Authorization': 'Bearer $stripeSecretKey',
//           'Content-Type': 'application/x-www-form-urlencoded',
//         },
//         body: {
//           'amount': amount.toString(), // Stripe expects amount in cents
//           'currency': currency,
//         },
//       );
//
//       debugPrint("Stripe API Response: ${response.body}");
//
//       final responseBody = json.decode(response.body);
//
//       if (response.statusCode == 200) {
//         return responseBody["client_secret"];
//       } else {
//         throw Exception("Stripe API Error: ${responseBody['error']}");
//       }
//     } catch (err) {
//       debugPrint("Exception in createPaymentIntent: $err");
//       return null;
//     }
//   }
// }