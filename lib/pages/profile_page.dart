import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(16),
        child: Card(
          elevation: 5,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.blue,
                    // Replace the Icon with Image
                    child: Image.asset(
                      'assets/liyan.jpg', // Replace with the path to your image
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover, // Adjust the fit as needed
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Name:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text('Liyan Asia, 21 years old',
                    style: TextStyle(fontSize: 16)),
                SizedBox(height: 10),
                Text(
                  'Location:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text('Dubai, United Arab Emirates',
                    style: TextStyle(fontSize: 16)),
                SizedBox(height: 10),
                Text(
                  'Major:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text('Computer Engineering', style: TextStyle(fontSize: 16)),
                SizedBox(height: 10),
                Text(
                  'Number:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text('0597283645', style: TextStyle(fontSize: 16)),
                SizedBox(height: 10),
                Text(
                  'Email:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text('layansalehasia1@gmail.com',
                    style: TextStyle(fontSize: 16)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
