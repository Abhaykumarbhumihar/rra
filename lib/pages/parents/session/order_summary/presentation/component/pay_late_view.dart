import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';

import '../../../../../../common/component/credit_card_input.dart';
import '../bloc/order_summary_bloc.dart';
import '../bloc/order_summary_event.dart';
import '../bloc/order_summary_state.dart';

class PayLaterView extends StatefulWidget {
  @override
  _PayLaterViewState createState() => _PayLaterViewState();
}

class _PayLaterViewState extends State<PayLaterView> {
  late TextEditingController cardNumberController;
  late TextEditingController expiryDateController;
  late TextEditingController cvvController;
  late TextEditingController cardHolderController;

  @override
  void initState() {
    super.initState();
    final state = context.read<OrderSummaryBloc>().state;
    cardNumberController = TextEditingController(text: state.cardNumber);
    expiryDateController = TextEditingController(text: state.ddMM);
    cvvController = TextEditingController(text: state.cVV);
    cardHolderController = TextEditingController(text: state.userName);
  }

  @override
  void dispose() {
    cardNumberController.dispose();
    expiryDateController.dispose();
    cvvController.dispose();
    cardHolderController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      child: BlocBuilder<OrderSummaryBloc, OrderSummaryState>(
        builder: (context, state) {
          return Container(
            width: MediaQuery.of(context).size.width * 0.9,
            constraints: BoxConstraints(
              maxHeight: MediaQuery.of(context).size.height * 0.8,
            ),
            padding: EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  // Credit Card Display Widget
                  CreditCardWidget(
                    cardNumber: state.cardNumber,
                    expiryDate: state.ddMM,
                    cardHolderName: state.userName,
                    cvvCode: state.cVV,
                    isHolderNameVisible: true,
                    isChipVisible: true,
                    isSwipeGestureEnabled: true,
                    obscureCardCvv: false,
                    showBackView: false,
                    onCreditCardWidgetChange: (CreditCardBrand brand) {},
                  ),
                  SizedBox(height: 8.0),

                  // Card Number Input
                  TextFormField(
                    controller: cardNumberController,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      CreditCardNumberFormater(),
                      LengthLimitingTextInputFormatter(19) // 16 digits + spaces
                    ],
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      hintText: "Enter Credit Card Number",
                      prefixIcon: Icon(Icons.credit_card),
                      filled: true,
                      fillColor: Colors.grey[300],
                    ),
                    onChanged: (value) {
                      context.read<OrderSummaryBloc>().add(StoreCardNumberEvent(value));
                    },
                  ),

                  SizedBox(height: 8.0),

                  // Expiry Date & CVV in a Row
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: TextFormField(
                          controller: expiryDateController,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(4),
                            ExpiryDateFormatter(),
                          ],
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                            hintText: "MM/YY",
                            prefixIcon: Icon(Icons.date_range),
                            filled: true,
                            fillColor: Colors.grey[300],
                          ),
                          onChanged: (value) {
                            context.read<OrderSummaryBloc>().add(StoreCardDateMonthEvent(value));
                          },
                        ),
                      ),
                      SizedBox(width: 8.0),
                      Expanded(
                        child: TextFormField(
                          controller: cvvController,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(3),
                          ],
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                            hintText: "CVV",
                            prefixIcon: Icon(Icons.lock),
                            filled: true,
                            fillColor: Colors.grey[300],
                          ),
                          onChanged: (value) {
                            context.read<OrderSummaryBloc>().add(StoreCardDateCvv(value));
                          },
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 8.0),

                  // Card Holder Name Field
                  TextFormField(
                    controller: cardHolderController,
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z ]')),
                      LengthLimitingTextInputFormatter(25),
                    ],
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      hintText: "Cardholder Name",
                      prefixIcon: Icon(Icons.person),
                      filled: true,
                      fillColor: Colors.grey[300],
                    ),
                    onChanged: (value) {
                      context.read<OrderSummaryBloc>().add(StoreCardUserName(value));
                    },
                  ),

                  SizedBox(height: 12.0),

                  // Action Buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: Text("Cancel", style: TextStyle(color: Colors.red)),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          print("Card Number: ${cardNumberController.text}");
                          print("Expiry Date: ${expiryDateController.text}");
                          print("CVV: ${cvvController.text}");
                          print("Card Holder: ${cardHolderController.text}");

                          Navigator.pop(context);
                        },
                        child: Text("Submit"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
