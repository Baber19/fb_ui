import 'package:flutter/material.dart';

void main(){
  runApp(MyAapp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: FacebookUI(),
    );
  }
}
 class FacebookUI extends StatelessWidget {
   const FacebookUI({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(

     );
   }
 }
