import 'package:flutter/material.dart';
import 'package:new_page/pages/home_page.dart';

class IntroPage extends StatelessWidget{
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context){
return Scaffold(
  appBar:AppBar(title:const Text("INTRO PAGE")),
  body:Center(
    child:ElevatedButton(
    child: const Text("Go To Home"),
    onPressed: (){
      Navigator.push(
        context,
        MaterialPageRoute(
          builder:(context) => HomePage(),
           ),

      );
    },
  ),
),
);
  }
}
