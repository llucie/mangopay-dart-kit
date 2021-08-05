class ValidatorUtils {
  static bool isNumeric(String s) {
    try {
      double.parse(s);
      return true;
    } catch (error) {
      return false;
    }
  }
}
