import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  const HourlyForecastItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 41, 45, 47),
      shadowColor: Color.fromARGB(156, 1, 1, 1),
      elevation: 6,
      child: Container(
        width: 100,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
        padding: const EdgeInsets.all(8.0),
        child: const Column(
          children: [
            Text(
              '03:00',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
             SizedBox(height: 8),
            Icon(
              Icons.cloud,
              size: 45,
            ),
             SizedBox(height: 8),
            Text(
              '320',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}