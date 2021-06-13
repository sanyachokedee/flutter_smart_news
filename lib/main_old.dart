import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // ignore: prefer_const_constructors
        home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('หน้าหลัก'),
        ),
        body: Center(child: Text("สวัสดี FLUTTER")),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.accessibility_new),
          onPressed: () {
            print('คุณกดปุ่ม You are pressing');
          },
        ),
        drawer: Drawer(
          child: Center(),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(label: 'หนัาหลัก', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'เตือน', icon: Icon(Icons.alarm)),
            BottomNavigationBarItem(
                label: 'ตั้งค่า', icon: Icon(Icons.contact_mail)),
          ],
        ));
  }
}
