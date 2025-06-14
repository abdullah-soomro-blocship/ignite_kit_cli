import 'package:flutter/services.dart';

/// Custom InputFormatter for HKID
class HKIDInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    // Define the pattern to start with 1 or 2 alphabets and then digits
    if (newValue.text.isEmpty) {
      return newValue;
    }
    final text = newValue.text.toUpperCase();
    final regex = RegExp(r'^[A-Za-z]{1,2}[0-9]{0,6}$');

    if (regex.hasMatch(text) && text.length <= 8) {
      final updatedText = TextEditingValue(
        text: text,
        selection: TextSelection.collapsed(offset: text.length),
      );
      return updatedText;
    }

    // If the input doesn't match the pattern, return the old value
    return oldValue;
  }
}

class HKIDLastLetterInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    final text = newValue.text.toUpperCase(); // Enforce uppercase letters

    // Allow empty input (to enable backspacing)
    if (text.isEmpty) {
      return newValue; // Accept empty input
    }

    // Define the regex pattern for valid characters (0-9 and A)
    final regex = RegExp(r'^[0-9A]+$');

    // Check if the new value matches the pattern
    if (regex.hasMatch(text)) {
      final updatedText = TextEditingValue(
        text: text,
        selection: TextSelection.collapsed(offset: text.length),
      );
      return updatedText; // Accept valid input
    }

    // Reject invalid input (revert to old value)
    return oldValue;
  }
}

class SpaceAfterFirst4DigitsFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    final text = newValue.text.replaceAll(' ', ''); // Remove any existing spaces

    if (text.length <= 4) {
      // No need to add space if the input is 4 or fewer characters
      return newValue;
    }

    // Add space after the first 4 digits
    final formatted = '${text.substring(0, 4)} ${text.substring(4)}';

    return TextEditingValue(
      text: formatted,
      selection: TextSelection.collapsed(offset: formatted.length),
    );
  }
}
