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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            //state reactive
            // Obx(() {
            //   return Text(
            //     '${homeC.dataPantau}',
            //     style: TextStyle(fontSize: 50),
            //   );
            // }),

            //state simple
            GetBuilder<HomeController>(builder: (controller)=> Text(
              '${homeC.dataPantauSimple}',
              style: const TextStyle(fontSize: 50),
            )),

            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      homeC.decrementSimple();
                    },
                    child: Text('-')),
                ElevatedButton(
                    onPressed: () {
                      homeC.incrementSimple();
                    },
                    child: Text('+'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
