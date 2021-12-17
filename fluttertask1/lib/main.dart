import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count=0;
  void inc(){
    setState(() {
      print (++count);
    });


  }

  void reset(){
    setState(() {
      count=0;
      print(count);
    });
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(backgroundColor:Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('HomeScreen'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.star),
              tooltip: 'Open shopping cart',
              onPressed: () {
                // handle the press
              },
            ),
          ],
        ),
        body:Center(

          child: Column(mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/shoes.jpg'),

              Text("Place of Origin: zhejiang" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Model Number:1" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Season:Winter, Summer, Spring, Autumn" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Lining Material:Cotton Fabric" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Closure Type:Lace-up" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Fashion 1:Rome" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Pattern Type:Solid" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Brand Name:NEWDISCVRY" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Midsole Material:PU" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),
              Text("Style:Running shoes, Walking Shoes" ,style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,)),

            ],
          ),
        )
    );

  }
}



