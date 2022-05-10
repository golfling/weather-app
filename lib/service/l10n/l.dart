import 'dart:async';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class L {
  static final L instance = L._();
  late AppLocalizations localizations;
  final StreamController<String?> streamLocaleController =
      StreamController<String?>.broadcast();
  Stream<String?> get streamLocale => streamLocaleController.stream.distinct();

  L._();

  void init(AppLocalizations localizations) {
    this.localizations = localizations;
  }

  void updateLocal() {
    streamLocaleController.add(localizations.localeName);
  }

  void dispose() {
    streamLocaleController.close();
  }
}
