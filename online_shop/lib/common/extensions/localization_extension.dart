import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/s.dart';

extension LocalizationExtension on BuildContext {
  AppLocalizations get s => AppLocalizations.of(this)!;
}
