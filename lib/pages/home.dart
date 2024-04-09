import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello, User!'),
        backgroundColor: Colors.green, // Green color for the app bar
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
            Text(
              'Choose your Meal for your Comfort',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), // Style the main text
            ),
            SizedBox(height: 20.0), 


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align items horizontally
              children: [
                Text(
                  'Chicken Kottu',
                  style: TextStyle(fontSize: 16.0),
                ),
                Text(
                  'Rs. 450.00',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
            SizedBox(height: 10.0), 

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Fried Rice',
                  style: TextStyle(fontSize: 16.0),
                ),
                Text(
                  'Rs. 550.00',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
            SizedBox(height: 20.0), 


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Parata',
                  style: TextStyle(fontSize: 16.0),
                ),
                Text(
                  'Rs. 50.00',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
            SizedBox(height: 10.0), 


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Biriyani',
                  style: TextStyle(fontSize: 16.0),
                ),
                Text(
                  'Rs. 750.00',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
            SizedBox(height: 20.0), 


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'So Cafe',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey),
                ),
                Text(
                  'Hela Bojun',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey),
                ),
              ],
            ),
            SizedBox(height: 10.0), 


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Audi Canteen',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey),
                ),
                Text(
                  'Hela Bojun',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey),
                ),
              ],
            ),
            SizedBox(height: 20.0), 


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Total',
                  style: TextStyle(fontSize: 1)
                )
              ]
            )
          ]
        )
      )
    );
  }
}

