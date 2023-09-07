import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/controller_home.dart';

class ReactiveSimple extends StatelessWidget {
  ReactiveSimple({Key? key}) : super(key: key);

  final homeC = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Reactive | Simple'),),
      body: Center(
      ),
    );
  }
}
