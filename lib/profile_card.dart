import 'package:flutter/material.dart';
import 'package:flutter_s6/card_info_widget.dart';

class ProfileCardScreen extends StatelessWidget {
  const ProfileCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: const Text('Profile Card'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          elevation: 5,
          child: Container(
            width: 300,
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Profile image placeholder
                CircleAvatar(radius: 40, backgroundColor: Colors.brown[100]),
                const SizedBox(height: 15),
                // Name
                const Text(
                  'M Azmy',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                // Subtitle
                const Text(
                  'Flutter Developer',
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
                const SizedBox(height: 20),

                // Projects and Followers Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CardInfo(number: '5', label: 'projects'),
                    CardInfo(number: '7', label: 'Followers'),
                  ],
                ),
                SizedBox(height: 15),
                // Follow button
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text(
                      'Follow',
                      style: TextStyle(color: Colors.white),
                    ),
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
