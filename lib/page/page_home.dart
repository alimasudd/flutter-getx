import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/controller_home.dart';

class PageHome extends StatelessWidget {
  PageHome({Key? key}) : super(key: key);

  final homeC = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      ),
    );
  }
}
