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

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final widthsize = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          child: Column(
            children: [
              Expanded(flex: 3,
                  child: Container()),
              Expanded(
                flex: 6,
                  child: Container(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 10),

                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 15,
                          spreadRadius: 2),
                    ]),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                      child: Text(
                          "INVESTER DEN",
                          style: TextStyle(
                              fontSize: 32,
                              //fontFamily: "Poppins.ttf",
                              fontWeight: FontWeight.bold)),
                    ),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Poppins.ttf",
                      ),
                    ),
                    SizedBox(height: 60),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text("2:30 pm, 01 oct",
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: "Poppins.ttf",
                              fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(height: 0),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: widthsize/1.75,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Color(0xFF219E78),
                                Color(0xFF4EEB83)

                              ]
                          ),
                          borderRadius: BorderRadius.circular(40)
                      ),
                      child: Column(
                        children: [
                          MaterialButton(
                              minWidth: double.infinity,
                              onPressed: () {},
                              child: Container(
                                width: widthsize/2,
                                height: 40,

                                child: Image.asset('assets/images/alarm.png'),
                              )),
                          Text('Set Reminder',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                            ),)
                        ],
                      ),
                    ),
                  ],
                ),
              ))
            ],
          )
        )
      ),

    );
  }
    
}
