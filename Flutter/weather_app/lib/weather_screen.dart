import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Weather App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.refresh),
          )
        ],
      ),
      body: Column(
        children: [
          //main card
          const Placeholder(
            fallbackHeight: 250,
          ),
          // weather forecast cards
          const SizedBox(height: 25),
          const Placeholder(
            fallbackHeight: 150,
          ),
          // additional information
          const SizedBox(height: 25),
          const Placeholder(
            fallbackHeight: 150,
          ),
        ],
      ),
    );
  }
}
