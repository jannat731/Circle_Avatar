import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 210,
          backgroundColor: Color(0xfff7d794),
          child: CircleAvatar(
            radius: 200,
            foregroundColor: Colors.black,
            //backgroundImage: AssetImage('images/00.png'),
            backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2021/10/07/15/23/real-estate-6688945_1280.jpg'),
            //minRadius: 100,
            //maxRadius: 800,
          ),
        ),
      ),
    );
  }
}
