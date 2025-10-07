import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 151, 187, 216),
      appBar: AppBar(
        title: Text(
          'Profile Card',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Card(
          elevation: 5,
          child: SizedBox(
            height: 350,
            width: 300,
            child: Column(
              children: [
                SizedBox(height: 20),
                CircleAvatar(radius: 40),
                SizedBox(height: 10),
                Text(
                  'M Azmy',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text('FLutter Developer'),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [Text('5'), Text('Projects')],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Card(
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [Text('5'), Text('Projects')],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
