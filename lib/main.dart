import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: '     Red & White'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor : Colors.black,

      appBar: AppBar(

        title:  Text( '                Red & White',style: TextStyle(color: Colors.white,fontSize: 30) ,),
        backgroundColor : Colors.redAccent,

      ),
      body:const Center(

        child:Text.rich(TextSpan(

              children: [
                TextSpan(text: '          G',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'R',style: TextStyle(color: Colors.red,fontSize: 40,fontWeight: FontWeight.bold,letterSpacing: 3),),
                TextSpan(text: 'APHICS\n',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '  FLUTT',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'E',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'R \n',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '        AN',style: TextStyle(color: Colors.green,fontSize:30 ,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'D',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'ROID\n',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: 'DESIGN',style: TextStyle(color: Colors.amberAccent,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: ' & ',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'DEVLOP ',style: TextStyle(color: Colors.amberAccent,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '\n          W',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'EB',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '\n       FAS',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'H',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'ION',style: TextStyle(color: Colors.green,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '\n ANIMAT',style: TextStyle(color: Colors.teal,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'I',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'ON',style: TextStyle(color: Colors.teal,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '\n            I',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'T',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'A-CS+',style: TextStyle(color: Colors.blue,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),

                TextSpan(text: '\n      GAM',style: TextStyle(color: Colors.amberAccent,fontSize: 30,letterSpacing: 3,fontWeight: FontWeight.bold),),
                TextSpan(text: 'E',style: TextStyle(color: Colors.red,fontSize: 40,letterSpacing: 3,fontWeight: FontWeight.bold),),





        ],

          // mainAxisAlignment: MainAxisAlignment.center,
          // children: <Widget>[
          //   // const Text(
          //   //   '',
          //   // ),
          //
          // ],
        ),
      ),
     // This trailing comma makes auto-formatting nicer for build methods.
    ),);
  }
}
