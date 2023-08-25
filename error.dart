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
    final heightsize = MediaQuery.of(context).size.height;
    return Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                  child: IconButton(
                icon: Image.asset("assets/images/home.png"),
                onPressed: () {},
              )),
              Expanded(
                  child: IconButton(
                icon: Image.asset("assets/images/calender.png"),
                onPressed: () {},
              )),
              Expanded(
                  child: IconButton(
                icon: Image.asset("assets/images/notification.png"),
                onPressed: () {},
              )),
              Expanded(
                  child: IconButton(
                      icon: Image.asset("assets/images/search.png"),
                      onPressed: () {})),
            ],
          ),
        ),
        body: Container(
          color: Colors.black,
            width: double.infinity,
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: heightsize * 0.05,
            ),
            SizedBox(
                height: widthsize * 0.6,
                child: Image.asset("assets/images/error.png", scale: 2.7)),
            SizedBox(
              height: heightsize * 0.05,
            ),
            SizedBox(
              width: widthsize/2.25,
              child: Image.asset("assets/images/line.png", fit: BoxFit.contain,),
            ),
            SizedBox(
              height: heightsize * 0.05,
            ),
            SizedBox(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Something is wrong",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 22
                  ),
                ),
                Text("Please try again after sometime",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 22
                  ),)
              ],
            )),
            SizedBox(
              height: heightsize * 0.08,
            ),
            SizedBox(
                height: heightsize * 0.10,
                width: widthsize * 0.7,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF219E78),
                        Color(0xFF4EEB83)
                      ]
                    ),
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: TextButton(
                    child: Text(
                      "Back to Home Page",
                      style: TextStyle(fontSize: 25,
                        color: Colors.white
                      ),
                    ),
                    onPressed: (){}
                  )
                  ),
                ),
            SizedBox(
              height: heightsize * 0.08,
            )
          ],
        )));
  }
}
