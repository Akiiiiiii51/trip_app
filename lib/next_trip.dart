import 'package:flutter/material.dart';


class nextTrip extends StatelessWidget{

  String speed = "100";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('次の旅先は、、、'),
      ),
      body:Container(
        decoration: const BoxDecoration(color: Colors.black45),
        child:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
            Text(
              // 'ACCEL_X: $accel_x',
                speed,
                style: const TextStyle(
                  fontSize: 200,
                  color: Colors.white,
                ),
              ),
            const Text(
            'です!',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          ]
        ),
        ),
      ),
    );
  }
}