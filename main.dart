import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'shkaf',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 15, 37, 136),
                      child: Align(
                        child: Text(
                          "1", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                    ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 176, 29, 235),
                      child: Align(
                        child: Text(
                          "2", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 138, 205, 236),
                      child: Align(
                        child: Text(
                          "3", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 212, 182, 8),
                      child: Align(
                        child: Text(
                          "4", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 0, 73, 33),
                      child: Align(
                        child: Text(
                          "5", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                    ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 16, 59, 43),
                      child: Align(
                        child: Text(
                          "6", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 134, 51, 51),
                      child: Align(
                        child: Text(
                          "7", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 75, 112, 101),
                      child: Align(
                        child: Text(
                          "8", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                    ),
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}