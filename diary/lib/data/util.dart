class Util {
  static int getForamtTime(DateTime date) {
    return int.parse(
        "${makeTwoDigit(date.year)}${makeTwoDigit(date.month)}${makeTwoDigit(date.day)}");
  }

  static String makeTwoDigit(int num) {
    return num.toString().padLeft(2, "0");
  }

  static DateTime numToDateTime(int date) {
    String _d = date.toString();
    int year = int.parse(_d.substring(0, 4));
    int month = int.parse(_d.substring(4, 6));
    int day = int.parse(_d.substring(6, 8));

    return DateTime(year, month, day);
  }
}
