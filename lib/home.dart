import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';
import 'package:xylophone/page.dart';
class Frontpage extends StatefulWidget {
  const Frontpage({super.key});

  @override
  State<Frontpage> createState() => _FrontpageState();
}

class _FrontpageState extends State<Frontpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
      // Background Image
      Image.asset(
      'assets/images/Xylophone.jpg',
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),
          Center(
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Xylophone()));
            }, child: Text("Let's Rain",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,
            color: Colors.cyan),)),
          )


      ]
    )
    );

  }
}
