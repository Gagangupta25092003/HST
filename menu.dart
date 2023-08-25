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
          //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          //useMaterial3: true,
          ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final widthsize = (MediaQuery.of(context).size.width - 40);
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
      child: Column(children: [
        Container(
          width: double.infinity,
          child: const Text(
            'Hello User !',
            textAlign: TextAlign.start,
            style: TextStyle(
                inherit: false,
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ),
        Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            height: widthsize/1.5,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                ),
                borderRadius: BorderRadius.circular(50)),
            child:  Stack(
                children: [
                  Positioned(
                    width: widthsize,
                    bottom: 0,
                      child: Image.asset(
                    'assets/images/Vector.png',
                    fit: BoxFit.cover,
                  )),
                  Positioned(
                    width: widthsize,
                    bottom: 0,
                      child: Image.asset(
                    'assets/images/Vector (1).png',
                    fit: BoxFit.cover,
                  )),
                  Positioned(
                    width: widthsize/1.25,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(30, 40, 30, 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Latest Anouncement',
                              style: TextStyle(
                                    inherit: false,
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold
                                  ),
                            ),
                            Container(height: 10,),
                            const Text(
                              'Venue of the event has been changed.',
                              style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w300
                                  ),
                            )
                          ],
                        ),
                        )
                  )
                ],
              ),
            ),
        Container(
          //height: 200,
          width: double.infinity,
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 15),
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:
                                  Image.asset('assets/images/auto_stories.png'),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: const Text(
                                  'Directory',
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                  ),
                                ))
                          ]),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:
                                  Image.asset('assets/images/auto_stories.png'),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: const Text(
                                  'Directory',
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                  ),
                                ))
                          ]),
                        ))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:
                                  Image.asset('assets/images/auto_stories.png'),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: const Text(
                                  'Directory',
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                  ),
                                ))
                          ]),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:
                                  Image.asset('assets/images/auto_stories.png'),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: const Text(
                                  'Directory',
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                  ),
                                ))
                          ]),
                        ))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:
                                  Image.asset('assets/images/auto_stories.png'),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: const Text(
                                  'Directory',
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                  ),
                                ))
                          ]),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [Color(0xFF219E78), Color(0xFF4EEB83)],
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child:
                                  Image.asset('assets/images/auto_stories.png'),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: const Text(
                                  'Directory',
                                  style: TextStyle(
                                    inherit: false,
                                    fontSize: 22,
                                  ),
                                ))
                          ]),
                        ))
                  ],
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
