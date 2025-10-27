import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Welcome back, User',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.person),
              ],
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My Projects',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'A brief summary of recent ',
                          style: TextStyle(
                            color: Colors.grey[600],
                            overflow: TextOverflow.ellipsis,
                          ),
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 16),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8.0),

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 186, 218, 244),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Icon(
                          Icons.folder_outlined,
                          color: Colors.blue,
                          size: 32,
                        ),
                      ),
                      SizedBox(height: 10),

                      Text('View All', style: TextStyle(color: Colors.blue)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
