import 'package:flutter/material.dart';
class WeatherHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Jun 2',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'London',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              '21°C',
              style: TextStyle(
                fontSize: 48.0,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Overcast Clouds',
              style: TextStyle(
                fontSize: 24.0,
              ),
            ),
            SizedBox(height: 24.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text('Today'),
                    SizedBox(height: 8.0),
                    Text('Temperatures', style: TextStyle(
                      fontSize: 24.0,
                    ),),
                    SizedBox(height: 8.0),
                    Text('8 PM'),
                    SizedBox(height: 8.0),
                    Icon(
                      Icons.cloud,
                      size: 50,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 8.0),
                    Text('21°C'),
                    SizedBox(height: 8.0),
                    Text('Details', style: TextStyle(
                      fontSize: 20.0,)),
                    SizedBox(height: 8.0),
                    Text('Minimum'),
                    SizedBox(height: 8.0),
                    Text('21°C',style: TextStyle(
                      fontSize: 20.0,)),

                  ],
                ),
                Column(
                  children: [
                    SizedBox(height: 8.0),
                    Text('11 PM'),
                    SizedBox(height: 8.0),
                    Icon(
                      Icons.cloud,
                      size: 50,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 8.0),
                    Text('21°C'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}