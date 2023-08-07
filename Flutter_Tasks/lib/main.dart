import 'package:flutter/material.dart';
import 'package:task_one/task7/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

class HomePage extends StatelessWidget {
  
   const HomePage({super.key});

  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text('Busniess Card'),
      ),
      backgroundColor: Colors.blueGrey,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 122,
            child: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              radius: 120,
              backgroundImage: AssetImage("assets/images/me.jpg"  ),
            ),
          ),
          Text(
            'Doaa Abdelaziz',
            style: TextStyle(
              color: Colors.white,
              fontSize:30,
           
            ),
          ),

          Text(
            'Software Engineere',
            style: TextStyle(
              color: Colors.white,
              fontSize:30,
           
            ),
          ),

          Divider(
            color: Colors.white,
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 10,


          ),
          Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32,
                    color: Colors.black,
                  ),
                   title: Text(
                    '(+20) 01272029912',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),

                Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 32,
                    color: Colors.black,
                  ),
                  title: Text(
                    'doaaabdelaziz@gmail.com',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ]),
        
      );
      
    
  }
}
