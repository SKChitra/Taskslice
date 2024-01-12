import 'package:flutter/material.dart';
import 'package:taskslice/titleBar.dart';
import 'selectChallenge.dart';
import 'constants.dart';

void main(){
  runApp(taskSlice());
}

class taskSlice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:titleBar(),

    );
    Scaffold(
      body: selectChallenge(),
    );
  }
}
