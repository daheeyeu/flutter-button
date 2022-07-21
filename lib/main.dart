import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
          home: Scaffold(
           appBar: AppBar(
            title: const Text('Flutter Buttton'),
    ),
           body: Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  TextButton(
                    onPressed: () {},
                    child: Text("Text BUTTON"),
                    style: TextButton.styleFrom(primary:Colors.pink,backgroundColor: Colors.yellow),

                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Elevated BUTTON"),
                    style: ElevatedButton.styleFrom(
                        elevation: 25,shadowColor:Colors.blue,primary:Colors.greenAccent),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text("Outlined BUTTON"),
                    style: OutlinedButton.styleFrom(primary:Colors.black),
                  ),

                ],
            ),

          ),
        )
    );
  }
}