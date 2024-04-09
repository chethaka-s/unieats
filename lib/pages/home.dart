import 'package:flutter/material.dart';
import 'package:unieats/widget/widget_support.dart';

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  // TODO: implement widget
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top:50.0, left:20.0, right:10.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Hello, User !",
                  style:AppWidget.boldTextFeildStyle()
                ),
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(color: Colors.black, borderRadius:BorderRadius.circular(8)),
                    child: Icon(Icons.shopping_cart_outlined, color: Colors.white,),
                  )
              ],
            ),
            SizedBox(height: 40.0,),
            Text(
                  "Delicious Food",
                  style:AppWidget.boldTextFeildStyle()
                ),
          
          ],
        ),
      ),
    );
  }
}