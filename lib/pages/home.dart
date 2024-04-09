import 'package:flutter/material.dart';
import 'package:unieats/widget/widget_support.dart';

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{

  bool homeicone=false, listicone=false, supporticone=false;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top:30.0, left:20.0, right:20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            SizedBox(height:10.0,),
            Text(
                  "Delicious Food",
                  style:AppWidget.headlineTextFeildStyle()
                ),

                Text(
                  "Choose your Meal for your Comfort.",
                  style:AppWidget.LiteTextFeildStyle()),
                  SizedBox(
                    height: 15.0,
                    ), 
                    showItem(),
                    SizedBox( height: 10.0,),
                    Text("Lunch Menu", style: AppWidget.boldTextFeildStyle()),
                    SizedBox( height: 5.0,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/food1.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Chicken Kottu", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.450.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),

                          SizedBox(width:20.0),

                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/food2.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Fride Rice", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.500.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),

                          SizedBox(width:20.0),

                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/food3.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Parata", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.50.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),

                          SizedBox(width:20.0),

                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/food4.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Biriyani", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.750.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),



                    SizedBox( height: 10.0,),

                    Text("Deserts", style: AppWidget.boldTextFeildStyle(),),
                    SizedBox(height: 5.0,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/Cake.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Cake", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.150.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),

                          SizedBox(width:20.0),

                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/IceCream.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("IceCream", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.120.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),

                          SizedBox(width:20.0),

                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/Watalappan.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Watalappan", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.110.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),

                          SizedBox(width:20.0),

                          Container(
                            margin: EdgeInsets.all(4),
                            child: Material(
                              elevation: 5.0,
                              borderRadius: BorderRadius.circular(20),
                              child: Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.asset("assets/Pudding.png",
                                  height: 150,
                                  width: 150, 
                                  fit: BoxFit.cover,
                                  ),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Pudding", style: AppWidget.semiBoldTextFeildStyle()),
                                  SizedBox(
                                    height: 4.0
                                    ,),
                                  Text("Rs.130.00", style: AppWidget.LiteTextFeildStyle()),
                                ],
                                ),
                              ),
                            ),
                          ),
                          
                          
                        ],
                      ),
                    ),
          ],
        ),
      ),
    );
  }

  Widget showItem(){
    return
    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    GestureDetector(
                      onTap:(){
                        homeicone=true;
                        listicone=false;
                        supporticone=false;
                        setState(() {
                          
                        });          
                      },
                      child: Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(color: homeicone? Colors.black: Colors.white, borderRadius: BorderRadius.circular(10)),
                          padding: EdgeInsets.all(8),
                          child: Image.asset('assets/homeicone.png',height:25, width:25 , fit:BoxFit.cover, color: homeicone? Colors.white: Colors.black),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap:(){
                        homeicone=false;
                        listicone=true;
                        supporticone=false;
                        setState(() {
                          
                        });          
                      },
                      child: Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(color: listicone? Colors.black: Colors.white, borderRadius: BorderRadius.circular(10)),
                          padding: EdgeInsets.all(8),
                          child: Image.asset('assets/listicone.png',height:25, width:25 , fit:BoxFit.cover, color: listicone? Colors.white: Colors.black),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap:(){
                        homeicone=false;
                        listicone=false;
                        supporticone=true;
                        setState(() {
                          
                        });          
                      },
                      child: Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          decoration: BoxDecoration(color: supporticone? Colors.black: Colors.white, borderRadius: BorderRadius.circular(10)),
                          padding: EdgeInsets.all(8),
                          child: Image.asset('assets/supporticone.png',height:25, width:25 , fit:BoxFit.cover, color: supporticone? Colors.white: Colors.black),
                        ),
                      ),
                    ),
                  ],
                  );
  }
}
