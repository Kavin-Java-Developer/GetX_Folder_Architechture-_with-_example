import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Home Page'),
      //   backgroundColor: Colors.blue,
      // ),
      // body: Center(
      //   child: GestureDetector(
      //     onTap: () {
      //       Get.toNamed('/about');
      //     },
      //     child: Text(
      //       'Go to About Page',
      //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //     ),
      //   ),
      // ),
      appBar: AppBar(
        title: Text('T20 Worldcup 2024 Winners - INDIA'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(100, 45),
                      backgroundColor: Colors.deepOrangeAccent),
                  onPressed: () {
                    print('Hitman Fan');
                    Get.toNamed('/about');
                  },
                  child: Text(
                    'About Captain >',
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          ),
        ),
        height: 1000,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.red,
            image: DecorationImage(
                image: NetworkImage(
                    'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202407/rohit-sharma-025437189-3x4_1.jpg?VersionId=VHjByO0._ex6_yRYq5cugU5HRXGTEwCm'),
                fit: BoxFit.cover)),
      ),
    );
  }
}
