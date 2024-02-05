import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
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
                Icon(
                  Icons.favorite,
                  size: 80,
                  color: Colors.red,
                ),
                SizedBox(height: 20),
                Text('Your favorite content goes here!'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
