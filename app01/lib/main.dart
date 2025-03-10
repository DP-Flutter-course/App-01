import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: SafeArea(
         child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff000080),
         
            title: Text('App Bar',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
         
            leading: Icon(
              Icons.menu,
              color: Colors.white,
              size: 35,
            ),
         
            actions: [Icon(
              Icons.account_circle,
              color: Colors.white,
              size: 35,),
            ],
          ),
         
          body: Center(
            child: Text('Hello Flutter',
            style: TextStyle(fontSize: 30),
              ),
            ),
         ),
       ),
    );
  }
}