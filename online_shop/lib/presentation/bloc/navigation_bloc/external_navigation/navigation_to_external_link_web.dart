// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:html' as html;
import 'dart:js' as js;

void navigateToExternalLink(String externalLink, {bool isInNewTab = true}) {
  if (isInNewTab) {
    js.context.callMethod(
      'open',
      [externalLink],
    );
  } else {
    html.window.location.href = externalLink;
  }
}

void navigateBrowserBack() {
  html.window.history.back();
}

void navigateBrowserForward() {
  html.window.history.forward();
}
