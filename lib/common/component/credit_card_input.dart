// this class will be called, when their is change in textField
import 'package:flutter/services.dart';

class CreditCardNumberFormater extends TextInputFormatter{
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    if(newValue.selection.baseOffset == 0){
      return newValue;
    }
    String enteredData = newValue.text;   // get data enter by used in textField
    StringBuffer buffer = StringBuffer();

    for(int i = 0;i <enteredData.length;i++){
      // add each character into String buffer
      buffer.write(enteredData[i]);
      int index = i + 1;
      if(index % 4 == 0 && enteredData.length != index){
        // add space after 4th digit
        buffer.write(" ");
      }
    }

    return  TextEditingValue(
        text: buffer.toString(),   // final generated credit card number
        selection: TextSelection.collapsed(offset: buffer.toString().length) // keep the cursor at end
    );
  }

}

class ExpiryDateFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    if (newValue.selection.baseOffset == 0) {
      return newValue;
    }

    String enteredData = newValue.text.replaceAll(RegExp(r'[^0-9]'), ''); // Only keep digits
    StringBuffer buffer = StringBuffer();

    for (int i = 0; i < enteredData.length; i++) {
      buffer.write(enteredData[i]);
      if (i == 1 && enteredData.length > 1) {
        buffer.write("/"); // Add '/' after MM
      }
    }

    return TextEditingValue(
      text: buffer.toString(),
      selection: TextSelection.collapsed(offset: buffer.length),
    );
  }
}
