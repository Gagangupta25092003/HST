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
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Expanded(
                flex: 7,
                  child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/images/Rectangle 2.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 50, 20, 0),
                      child: Form(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text('Name',
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontFamily: 'Poppins',
                                      color: Colors.white)),
                            ),
                            Container(
                              child: TextFormField(
                                keyboardType: TextInputType.name,
                                decoration: InputDecoration(
                                  hintText: 'Enter name',
                                  border: OutlineInputBorder(),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                    BorderSide(color: Colors.white, width: 0.7),
                                  ),
                                ),
                                onChanged: (String value) {},
                                validator: (value) {
                                  return value!.isEmpty ? 'Please your name' : null;
                                },
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Text('Password',
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontFamily: 'Poppins',
                                      color: Colors.white)),
                            ),
                            Container(
                              child: TextFormField(
                                keyboardType: TextInputType.visiblePassword,
                                decoration: InputDecoration(
                                  hintText: 'Enter password',
                                  border: OutlineInputBorder(),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                    BorderSide(color: Colors.white, width: 0.7),
                                  ),
                                ),
                                onChanged: (String value) {},
                                validator: (value) {
                                  return value!.isEmpty
                                      ? 'Please enter password'
                                      : null;
                                },
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  MaterialButton(
                                    minWidth: double.infinity,
                                    onPressed: () {},
                                    textColor: Colors.white,
                                    child: Container(
                                      width: double.infinity,
                                      child: Text(
                                        'Forgot password?',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontFamily: 'Poppins',
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              padding: EdgeInsets.all(20),
                              margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                              child: MaterialButton(
                                  minWidth: double.infinity,
                                  onPressed: () {},
                                  child: Image.asset('assets/images/Group 1859.png')),
                            ),
                            SizedBox(height: 25),
                            Container(
                              child: MaterialButton(
                                onPressed: () {},
                                child: Image.asset('assets/images/Group 1858.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )),
              Expanded(flex: 3,
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(80),
                    child: Center(
                      child: Image.asset('assets/images/hstlogo.png'),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
