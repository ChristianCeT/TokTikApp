//static : no crear una instancia para llamar a un método
import 'package:intl/intl.dart';

class HumanFormats {
  static String humanReadbleNumber(double number) {
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);

    return formatterNumber;
  }
}

/*
Principios de Clean Architecture
1. UI
2. Presentation
3. Case of uses
4. Repositories and datasources
5. Information go back to UI 
*/