import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Profile',

      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile"),
      centerTitle: true,),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle,size: 70,color: Colors.green,),
            Text("Jhon Doe",style: TextStyle(fontSize: 32, color: Colors.green),),
            Text("Flutter Batch 4",style: TextStyle(fontSize: 24, color: Colors.blueAccent)),

          ],
        ),
      ),
    );
  }
}


