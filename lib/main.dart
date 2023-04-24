import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
List<String> qoutes= [
  'I have been a very good boy so far',
  'We are the chosen generation my friend',
  'Where do you think you are going bruh',
  'We are about to open the cafe'
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 80, 132, 141),
        appBar:AppBar(
          title:const Text('water money'),
          backgroundColor: Color.fromARGB(255, 23, 21, 21),
          centerTitle: true,
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: qoutes.map((quotes) {
              return Text(quotes);
          }).toList(),
        ),
        
    );
    
  }
}


  

    

  