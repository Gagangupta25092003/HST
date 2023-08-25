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

class MyHomePage extends StatelessWidget{
  @override
  //final width_size = m
  Widget build(BuildContext context){
    final widthsize = (MediaQuery.of(context).size.width - 60)/1;
    return Container(
      padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: widthsize/2,
            width: widthsize,
            child: Center(
              child: Stack(
                children: [
                  Positioned( 
                    height: widthsize,
                    top: -widthsize/1.9,
                    child: Container(           
                      width: widthsize,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(colors:[
                          Color(0xFF219E78),
                          Color(0xFF4EEB83)
                        ]),
                        shape: BoxShape.circle,
                      ),
                    )

                  ),
                  Positioned(
                    height: widthsize/2,
                    width: widthsize,
                    child: Image.asset(
                    'assets/images/Vector.png',
                    fit: BoxFit.fitHeight,
                  )),
                  Positioned(
                    height: widthsize/2,
                    width: widthsize,
                    child: Image.asset(
                    'assets/images/Vector (1).png',
                    fit: BoxFit.fitHeight,
                  )),
                    Positioned(
                    top: widthsize/8,
                    width: widthsize,
                    child: const Center(child: Text(
                    'Contacts',
                    textAlign: TextAlign.center,
                    style:  TextStyle(
                      inherit: false,
                      fontSize: 32,
                      fontWeight: FontWeight.bold
                    ),
                  ),))

                ],
              ),
            )
          ),
          Container(
            height: 50,
          ),
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                stops: [0.1, 0.9],
                colors: [
                 Color(0xFF441DFC),
                 Color(0xFF4E81EB)                
              ]),
              borderRadius: BorderRadius.all(Radius.circular(30))
            ),
            child: Stack(
              children: [
                Positioned(
                  width: MediaQuery.of(context).size.width - 60,
                  bottom: 0,
                  child: Image.asset(
                  'assets/images/Vector.png',
                  fit: BoxFit.cover
                  )
                ),
                Positioned(
                  width: MediaQuery.of(context).size.width - 60,
                  bottom: 0,
                  child: Image.asset(
                  'assets/images/Vector (1).png',
                  fit: BoxFit.cover
                  )
                ),
                Positioned(child: 
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                        child: const Text(
                          'Accommodation Manager',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold
                            ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: const Text(
                          'Khushal Sharma',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 18,
                            ),
                          textAlign: TextAlign.start,
                        
                        
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 30),
                        child: const Text(
                          '+91 9683637487, +91 8756485763',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 18,
                            ),
                          textAlign: TextAlign.start,
                        
                        
                        ),
                      ),
              
            ],))
              ],
            )
            
          ),
          Container(
            height: 20,
          ),
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                stops: [0.1, 0.9],
                colors: [
                 Color(0xFF967684),
                 Color(0xFFF6815B)               
              ]),
              borderRadius: BorderRadius.all(Radius.circular(30))
            ),
            child: Stack(
              children: [
                Positioned(
                  width: MediaQuery.of(context).size.width - 60,
                  bottom: 0,
                  child: Image.asset(
                  'assets/images/Vector.png',
                  fit: BoxFit.cover
                  )
                ),
                Positioned(
                  width: MediaQuery.of(context).size.width - 60,
                  bottom: 0,
                  child: Image.asset(
                  'assets/images/Vector (1).png',
                  fit: BoxFit.cover
                  )
                ),
                Positioned(child: 
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                        child: const Text(
                          'Accommodation Manager',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold
                            ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: const Text(
                          'Khushal Sharma',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 18,
                            ),
                          textAlign: TextAlign.start,
                        
                        
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 30),
                        child: const Text(
                          '+91 9683637487, +91 8756485763',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 18,
                            ),
                          textAlign: TextAlign.start,
                        
                        
                        ),
                      ),
              
            ],))
              ],
            )
          ),
          Container(
            height: 20,
          ),
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                stops: [0.1, 0.9],
                colors: [
                 Color(0xFFF0B31A),
                 Color(0xFFFFD541)              
              ]),
              borderRadius: BorderRadius.all(Radius.circular(30))
            ),
            child: Stack(
              children: [
                Positioned(
                  width: MediaQuery.of(context).size.width - 60,
                  bottom: 0,
                  child: Image.asset(
                  'assets/images/Vector.png',
                  fit: BoxFit.cover
                  )
                ),
                Positioned(
                  width: MediaQuery.of(context).size.width - 60,
                  bottom: 0,
                  child: Image.asset(
                  'assets/images/Vector (1).png',
                  fit: BoxFit.cover
                  )
                ),
                Positioned(child: 
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                        child: const Text(
                          'Accommodation Manager',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold
                            ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: const Text(
                          'Khushal Sharma',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 18,
                            ),
                          textAlign: TextAlign.start,
                        
                        
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 30),
                        child: const Text(
                          '+91 9683637487, +91 8756485763',
                          style: TextStyle(
                            inherit: false,
                            color: Colors.white,
                            fontSize: 18,
                            ),
                          textAlign: TextAlign.start,
                        
                        
                        ),
                      ),
              
            ],))
              ],
            )
          ),
          




        ],
      ),

    );
  }
}