import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      backgroundColor: Colors.yellowAccent,
      body:
      const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("images/ab.jpeg")
          ),
        ),
        Text(
          'FAHMIDHA P A',
          style: TextStyle(
              fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(
              fontSize: 15, color: Colors.blue, fontWeight: FontWeight.normal),
        ),
        Divider(color: Colors.greenAccent),
        Card(
          child: ListTile(
            leading: Icon(Icons.phone, size: 40),
            title: Text('+9544350834'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.mail, size: 40),
            title: Text('fahmidhapa123@gmail.com'),
          ),
        ),
      ]),
    );
  }
}