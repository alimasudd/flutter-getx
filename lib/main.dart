import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/dependecy/page/page_satu.dart';
import 'package:getx/route/language.dart';
import 'package:getx/route/page_home.dart';
import 'package:getx/state/page/page_reactive_simple.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //get material getx
    return GetMaterialApp(
      translations: Language(),
      locale: const Locale('id'),
      home: PageHome(),
    );
  }
}


