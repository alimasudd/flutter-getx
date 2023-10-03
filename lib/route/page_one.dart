import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/route/page_two.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page One'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                },
                child: Text('back')),
            ElevatedButton(
                },
                child: Text('page two')),
          ],
        ),
      ),
    );
  }
}
