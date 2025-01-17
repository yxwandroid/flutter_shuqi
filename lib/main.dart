import 'package:flutter/material.dart';
import 'dart:io';
import 'package:flutter/services.dart';

import 'package:shuqi/app/app_scene.dart';

void main() {
  runApp(AppScene());

  ///flutter设置沉浸式状态栏
  if (Platform.isAndroid) {
    SystemUiOverlayStyle systemUiOverlayStyle =
        SystemUiOverlayStyle(statusBarColor: Colors.transparent);
    SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
  }
}
