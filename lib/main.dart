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
                    textAlign: TextAlign.center,
                    softWrap: true,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 100.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                    width: 150.0,
                    child: Divider(),
                  ),
                  Text(
                    'Black Lifestyle',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 10.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 200.0,
                    height: 50.0,
                    child: Text(
                      'Aliqua excepteur esse do laborum et sunt qui eiusmod. Dolor ut pariatur mollit qui sint ad. Eu ullamco mollit incididunt velit anim commodo est consequat consequat culpa eiusmod. Tempor tempor elit consectetur aliqua. In ipsum esse proident adipisicing est eu nisi esse. Tempor quis pariatur deserunt fugiat ea mollit minim reprehenderit voluptate proident nostrud. Id nisi enim aliquip ad mollit laboris sunt pariatur velit laborum voluptate et officia.',
                      textAlign: TextAlign.center,
                      softWrap: true,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.white,
                        fontSize: 10.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/coffee.png',
                      //height: 600.0,
                      fit: BoxFit.contain,
                    ),
                  ]),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'The Feels',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 200.0,
                    height: 50.0,
                    child: Text(
                      'Aliqua excepteur esse do laborum et sunt qui eiusmod. Dolor ut pariatur mollit qui sint ad. Eu ullamco mollit incididunt velit anim commodo est consequat consequat culpa eiusmod. Tempor tempor elit consectetur aliqua. In ipsum esse proident adipisicing est eu nisi esse. Tempor quis pariatur deserunt fugiat ea mollit minim reprehenderit voluptate proident nostrud. Id nisi enim aliquip ad mollit laboris sunt pariatur velit laborum voluptate et officia.',
                      textAlign: TextAlign.center,
                      softWrap: true,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.white,
                        fontSize: 5.0,
                      ),
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
