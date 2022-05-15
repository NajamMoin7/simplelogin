import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
            color: Color.fromARGB(255, 44, 1, 126),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Login",
                    style: TextStyle(fontSize: 36, color: Colors.white),
                  ),
                  const TextField(
                      decoration: InputDecoration(labelText: "UserName"), style: TextStyle(fontSize: 15, color: Colors.white)),
               
                  const TextField(
                      decoration: InputDecoration(labelText: "Password"), style: TextStyle(fontSize: 15, color: Colors.white)),
                  ElevatedButton(onPressed: () {}, child: const Text("Login"))
                  
                ],
                
                
              ),
              
            )),
      ),
    );
  }
}
