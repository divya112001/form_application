import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text('PROFILE APP') ,
        ),
      body:const Column(

        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
              backgroundImage: AssetImage("images/kitty-cat-kitten-pet-45201.jpeg"),
            radius:80,
          ),

             Text('Super Kitten',style: TextStyle(color: Colors.white,fontSize: 40,),),
             Text('FLUTTER DEVELOPER',style: TextStyle(color: Colors.white,fontSize: 19),),
          Divider(color:Colors.white,
            thickness:4,
            indent: 100,
            endIndent:100 ,
          ),
          Card(
            child: ListTile(leading: Icon(Icons.phone,size: 45,),
            title: Text('+91 9567098504'),),
          ),
          Card(
            child: ListTile(leading: Icon(Icons.mail,size: 45,),
            title: Text('superkitten@gmail.com'),),
          ),






        ],
      ),
      backgroundColor: Colors.tealAccent,

    );

  }
}
