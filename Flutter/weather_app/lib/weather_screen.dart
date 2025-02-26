import 'dart:ui';

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
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            //main card
            SizedBox(
              width: double.infinity,
              child: Card(
                color: const Color.fromARGB(255, 41, 45, 47),
                elevation: 10,
                shadowColor: Color.fromARGB(255, 74, 74, 74),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Text(
                            '300 °F',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Icon(
                            Icons.cloud,
                            size: 125,
                          ),
                          Text(
                            'Rain',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
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
      ),
    );
  }
}
