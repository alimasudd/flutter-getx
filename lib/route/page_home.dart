import 'package:flutter/material.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                },
                child: Text('page one')),
            ElevatedButton(
                onPressed: (){
                },
                child: Text('page two')),
          ],
        ),
      ),
    );
  }
}
