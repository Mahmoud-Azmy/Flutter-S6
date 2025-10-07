import 'package:flutter/material.dart';

class TravelScreen extends StatelessWidget {
  const TravelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Travel Gallery'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16),
                    ),
                    child: Container(
                      color: Colors.blue,
                      height: 200,
                      width: double.infinity,
                    ),
                    // child: Image.network(
                    //   'https://media.cnn.com/api/v1/images/stellar/prod/200505225432-07-magic-lake-egypt.jpg?q=w_2000,h_1125,x_0,y_0,c_fill',
                    // ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text('Fayoum', style: TextStyle(fontSize: 30)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, bottom: 8),
                    child: Text('Fayoum is a beautiful place in Egypt'),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
