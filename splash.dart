import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child:  Column(
        children: [
        Expanded(
          flex: 7,
          child: 
        Center(
          child: Image.asset('assets/images/hstlogo.png',
            scale: 0.4,),
        )),
        Expanded(
          flex: 3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/Catalyst logo 3.png',
                scale: 0.6,
              ),
              const SizedBox(width: 20),
              Image.asset(
                'assets/images/Line 5.png',
                scale: 0.6,
              ),
              const SizedBox(width: 20),
              Image.asset(
                'assets/images/startup in hills logo 1.png',
                scale: 0.6,
              )
            ],
          ) 
          ),


      ],

      ),

    );
  }
}