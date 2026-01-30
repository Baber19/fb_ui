import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FacebookUI(),debugShowCheckedModeBanner: false,);
  }
}

class FacebookUI extends StatelessWidget {
  const FacebookUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0,right: 80,left: 60),
        child: Column(
          children: [
            Image.asset("assets/images/facebook-logo.png",width: 200,),
            TextField(

            decoration: InputDecoration(
              hintText: "Mobile number or email address", hintStyle: TextStyle(
              color: Colors.grey
            ),
              //border: OutlineInputBorder(borderSide: BorderSide(width: 2))
            )
            ),
            TextField(),
            ElevatedButton(onPressed: () {}, child: Text("Log in")),
            Text("Forget Password?"),
            Row(children: [Container(), Text("or"), Container()]),
            ElevatedButton(onPressed: () {}, child: Text("Create New Account")),
          ],
        ),
      ),
    );
  }
}
