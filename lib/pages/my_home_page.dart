import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/${F.name}/ic_logo_toolbar.png', fit: BoxFit.contain, height: 50, width: 300,),
            Container()
          ],
        ),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Hello me  ${F.title}',
        ),
      ),
    );
  }
}
