import 'package:flutter/material.dart';

import 'constants.dart';

class titleBar extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(

          backgroundColor: Colors.amber,

          title:Text(appName,
          style: TextStyle(
           fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
          ),
          centerTitle: true,



          ),
        ),

    );
  }
}
