import 'package:flutter/material.dart';

class Capitals extends StatelessWidget {
  const Capitals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Capital Cities of EAC Member States',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 16.0),
            CapitalCard(
              country: 'Burundi',
              capital: 'Bujumura',
              color: Colors.amber,
            ),
            CapitalCard(
              country: 'Kenya',
              capital: 'Nairobi',
              color: Colors.green,
            ),
            CapitalCard(
              country: 'Rwanda',
              capital: 'Kigali',
              color: Colors.blue,
            ),
            CapitalCard(
              country: 'South Sudan',
              capital: 'Juba',
              color: Colors.red,
            ),
            CapitalCard(
              country: 'Tanzania',
              capital: 'Dodoma',
              color: Colors.orange,
            ),
            CapitalCard(
              country: 'Uganda',
              capital: 'Kampala',
              color: Colors.yellow,
            ),
            CapitalCard(
              country: 'Democratic Republic of Congo (DRC)',
              capital: 'Kinshasa',
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}

class CapitalCard extends StatelessWidget {
  final String country;
  final String capital;
  final Color color;

  const CapitalCard({
    required this.country,
    required this.capital,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        color: color.withOpacity(0.8),
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            country,
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            'Capital: $capital',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
