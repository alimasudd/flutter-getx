import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetBottomSheet extends StatelessWidget {
  const GetBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Flutter'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('click me'),
          onPressed: (){
            Get.bottomSheet(Container(
              height: 400,
              color: Colors.blue,
            ));
          },
        ),
      ),
    );
  }
}
