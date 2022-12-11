import 'package:flutter/cupertino.dart';

class AppStyles {
  static const _fontFamily = 'LabGrotesque';

  static TextStyle regularStyle() => const TextStyle(
      fontFamily: _fontFamily,
      fontWeight: FontWeight.w400,
      color: CupertinoColors.white);

  static TextStyle boldStyle() => const TextStyle(
      fontFamily: _fontFamily,
      fontWeight: FontWeight.w700,
      color: CupertinoColors.white);
}
