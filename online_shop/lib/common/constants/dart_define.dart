class _C {
  static const platform = 'OS';
  static const flutterVersion = 'FLUTTER_VERSION';
}

class BuildConst {
  static const android = 'android';
  static const ios = 'ios';
  static const web = 'web';

  static const platform = String.fromEnvironment(_C.platform);
  static const flutterVersion = String.fromEnvironment(_C.flutterVersion);
  static bool get hasCorrectTargetPlatform =>
      const bool.hasEnvironment(_C.platform) &&
      (platform == android || platform == ios || platform == web);
}
