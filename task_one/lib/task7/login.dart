import 'package:flutter/material.dart';
import 'package:task_one/main.dart';

class Login extends StatelessWidget {
   Login({super.key});
   TextEditingController email=TextEditingController();
   TextEditingController Passward=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
      title: Text('login'),
    ),
    body: Column(children: [

      TextField(
        controller: email,
        decoration: InputDecoration(hintText: 'Enter Your Email'),
      ),
      TextField(
        controller: Passward,
        decoration: InputDecoration(
          hintText: 'Enter Your Passward'
        ),
      ),
      const SizedBox(height: 10,),
      OutlinedButton(onPressed: (){

if(email.text=='flutter@gmail.com'&&Passward.text=='upacademy'){
Navigator.push(context, MaterialPageRoute(builder:(_){
          return HomePage();
        } ))   ; 
}
else{
  print('notvalid');
}
          }, child: Text('login'),
           style: OutlinedButton.styleFrom(foregroundColor: Colors.white,
                  backgroundColor: Colors.blue,
                ),
          )
    ],),
    
    ));
  }
}
