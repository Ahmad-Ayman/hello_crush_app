import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello My Crush❤',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello My Crush❤' , style: TextStyle(color: Colors.blue),),


          backgroundColor: Colors.yellow,

        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.yellow,
        height: 400.0,
        width: 300.0,
        child: Center(
//          child: Text(
//            'Hello My Crush <3!',
//            style: TextStyle(fontSize: 30.0),
//            textAlign: TextAlign.center,
//          ),
//          child: Text(
//            'Hello Crush = Hello World > because you are the world to me ❤',
//            style: TextStyle(fontSize:15.0, color: Colors.blue),
//            textAlign: TextAlign.center,
//          ),
            child: const Text.rich(
              TextSpan(
                text: 'Hello My Crush ❤!',
                style: TextStyle(fontSize: 30.0) ,
                children: <TextSpan>[
                  TextSpan(text: ' Hello Crush = Hello World,\n', style: TextStyle(fontSize: 20.0)),
                  TextSpan(text: 'because you are the world to me ❤', style: TextStyle(fontWeight: FontWeight.bold , color: Colors.blue)),
                ],
              ),
              textAlign: TextAlign.center,
            )


        ),
      ),
    );
  }
}