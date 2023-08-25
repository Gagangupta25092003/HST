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
    final widthsize = (MediaQuery.of(context).size.width - 60);
    return Container(
      color: const Color(0xFFF8FFFD),
      child: Column(
        children: [
          Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              height: widthsize / 2.25,
              width: widthsize + 60,
              child: Center(
                child: Stack(
                  children: [
                    Positioned(
                        height: widthsize,
                        bottom: 0,
                        child: Container(
                          width: widthsize,
                          decoration: const BoxDecoration(
                            gradient: RadialGradient(
                              // near the top right
                                radius: 0.6,
                                colors: [
                                  Color(0xFF4EEB83),
                                  Color(0xFF219E78),
                                ]),
                            shape: BoxShape.circle,
                          ),
                        )),
                    Positioned(
                        height: widthsize / 2.25,
                        width: widthsize,
                        child: Image.asset(
                          'assets/images/Vector.png',
                          fit: BoxFit.cover,
                        )),
                    Positioned(
                        height: widthsize / 2.25,
                        width: widthsize,
                        child: Image.asset(
                          'assets/images/Vector (1).png',
                          fit: BoxFit.cover,
                        )),
                    Positioned(
                        top: widthsize / 8,
                        width: widthsize,
                        child: const Center(
                          child: Text(
                            'EVENT Schedule',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                inherit: false,
                                fontSize: 32,
                                fontWeight: FontWeight.bold),
                          ),
                        ))
                  ],
                ),
              )),
          Container(
            color: Colors.white,
            width: double.infinity,
            padding: const EdgeInsets.fromLTRB(30, 30, 30, 20),
            child: const Text(
              'October 2023',
              textAlign: TextAlign.center,
              style: TextStyle(
                  inherit: false,
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
            color: Colors.white,
            height: 100,
            child: Row(children: [
              SizedBox(
                width: widthsize / 4,
                child: const Column(children: [
                  Text(
                    '12',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'Tue',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: widthsize / 4,
                child: const Column(children: [
                  Text(
                    '13',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'Wed',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: widthsize / 4,
                child: const Column(children: [
                  Text(
                    '14',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'Thu',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: widthsize / 4,
                child: const Column(children: [
                  Text(
                    '15',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'Fri',
                    style: TextStyle(
                      inherit: false,
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ]),
              )
            ]),
          ),
          Container(
              padding: EdgeInsets.fromLTRB(30, 50, 30, 30),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.white,
                    width: double.infinity,
                    child: Row(children: [
                      Container(
                        width: 80,
                        padding: EdgeInsets.all(12),
                        decoration: const BoxDecoration(
                          gradient: RadialGradient(
                            // near the top right
                              radius: 0.6,
                              colors: [
                                Color(0xFF4EEB83),
                                Color(0xFF219E78),
                              ]),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset('assets/images/stadium.png',
                            fit: BoxFit.cover),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Startup Exhibition',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500),
                              ),
                              Container(
                                height: 5,
                              ),
                              const Text(
                                '9:30 am, Auditorium',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w300),
                              ),
                              const Text(
                                'North Campus',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w300),
                              ),
                            ]),
                      )
                    ]),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.white,
                    width: double.infinity,
                    child: Row(children: [
                      Container(
                        width: 80,
                        padding: EdgeInsets.all(12),
                        decoration: const BoxDecoration(
                          gradient: RadialGradient(
                            // near the top right
                              radius: 0.6,
                              colors: [
                                Color(0xFF4EEB83),
                                Color(0xFF219E78),
                              ]),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset('assets/images/stadium.png',
                            fit: BoxFit.cover),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Startup Exhibition',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              Container(
                                height: 5,
                              ),
                              const Text(
                                '9:30 am, Auditorium',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300),
                              ),
                              const Text(
                                'North Campus',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300),
                              ),
                            ]),
                      )
                    ]),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.white,
                    width: double.infinity,
                    child: Row(children: [
                      Container(
                        width: 80,
                        padding: EdgeInsets.all(12),
                        decoration: const BoxDecoration(
                          gradient: RadialGradient(
                            // near the top right
                              radius: 0.6,
                              colors: [
                                Color(0xFF4EEB83),
                                Color(0xFF219E78),
                              ]),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset('assets/images/stadium.png',
                            fit: BoxFit.cover),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Startup Exhibition',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500),
                              ),
                              Container(
                                height: 5,
                              ),
                              const Text(
                                '9:30 am, Auditorium',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300),
                              ),
                              const Text(
                                'North Campus',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    inherit: false,
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300),
                              ),
                            ]),
                      )
                    ]),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
