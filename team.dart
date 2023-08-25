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
    final widthsize = (MediaQuery.of(context).size.width);
    final heightsize = (MediaQuery.of(context).size.height);
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(flex: 1, child: Container()),
            Expanded(
                flex: 2,
                child: Center(
                  child: Image.asset(
                    'assets/images/hstlogo.png',
                    scale: 4,
                  ),
                )),
            Expanded(
                flex: 8,
                child: Container(
                  height: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF219E78),
                        Color(0xFF4EEB83)
                      ]
                    )
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 0,
                        child: Container(
                          width: widthsize,
                        child: Image.asset('assets/images/Vector (1).png',
                        fit: BoxFit.cover
                        )),),
                      Positioned(
                        bottom: 0,
                        width: widthsize,
                        child: Container(
                        child: Image.asset('assets/images/Vector (2).png',
                        fit: BoxFit.cover
                        )),),
                      Positioned(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: heightsize * 0.005,
                          ),
                          Image.asset("assets/images/line.png", scale: 70),
                          SizedBox(
                            height: heightsize * 0.03,
                          ),
                          Text(
                            "HIMALAYAN STARTUP TREK",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: heightsize * 0.04,
                          ),
                          SizedBox(
                            width: widthsize,
                            height: heightsize / 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Biggest Startup Event of Himalayas",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text("Flagship event of the year.",
                                    style: TextStyle(fontSize: 18))
                              ],
                            ),
                          ),
                          SizedBox(
                            height: heightsize * 0.03,
                          ),
                          Container(
                            width: widthsize/1.25,
                            height: 75,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Team",
                                style: TextStyle(color: Colors.white,
                                fontSize: 22,
                                ),
                              ),
                              style: ButtonStyle(
                                  backgroundColor:
                                  MaterialStateProperty.all(Colors.black)),
                            ),
                          ),
                          SizedBox(
                            height: heightsize * 0.10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: widthsize / 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                      AssetImage("assets/images/avatar.png"),
                                      radius: widthsize / 7,
                                    ),
                                    Text("Dr pramod")
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: widthsize / 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                      AssetImage("assets/images/avatar.png"),
                                      radius: widthsize / 7,
                                    ),
                                    Text("Rahul")
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: widthsize / 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                      AssetImage("assets/images/avatar.png"),
                                      radius: widthsize / 7,
                                    ),
                                    Text("Dr Mohan")
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ))
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
