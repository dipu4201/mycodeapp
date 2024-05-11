import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Home(),
        //homeScreen: HomeScreen(),

    );
  }
}
class Home extends StatelessWidget {
   Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home_filled,color: Colors.blueGrey,),
        actions: [
          IconButton(onPressed: (){
            // ScaffoldMessenger.of(context).showSnackBar(
            //   SnackBar
            //     (content: Text('tk pathano hoyeche'),
            //     backgroundColor: Colors.teal,
            //     duration: Duration(seconds: 3),
            //   ),
            // );
            showDialog(context: context, builder: (context) {return AlertDialog(
              title: Text('কেন টাচ করলি আমার ফোন'),
            content: Text('ছেড়ে দে শয়তান'),
            actions: [],);});
          }, icon: Icon(Icons.menu)),
        ],

        backgroundColor: Colors.redAccent,
        title: Text('Home Page', style: TextStyle(
        color: Colors.white,
      ),),
    ),
    backgroundColor: Colors.deepPurple[200],
    body: Center(
    child: Row(
    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Text("My Name Dipu",style: TextStyle(fontSize: 23,color: Colors.redAccent),),
    Text('Thats My App'),
    Text('oastd'),
    ],
    ),
    )
    ,
    );
  }
}

//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//       ),
//     );
//   }
// }

