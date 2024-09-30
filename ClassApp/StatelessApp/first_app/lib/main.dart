import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"FirstApp",
      home:Scaffold(
        appBar: AppBar(
        title:const Text("FirstApp"),
        backgroundColor: Colors.blue,
        ),
        body:const Center(
          child: Text("Hello World"),
          )
        )
    );
  }
}