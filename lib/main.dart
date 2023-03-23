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
      title: 'Black Mamba',
      theme: ThemeData(
        // This is the theme of your application.

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Black Mamba'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // FUNCTIONS GOES HERE

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // I.E ONCE THE WIDGETS ARE INVOKED, THE VALUE HERE IS ACTIVATED
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        //APPBAR GOES HERE
        title: Text(widget.title),
        backgroundColor: Colors.black38,
      ),
      body: SafeArea(
        child: Center(
          child: Row(children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Blvck Mamba',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 100.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Black Lifestyle Lovers',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.white,
                      fontSize: 15.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Angela Yu',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
