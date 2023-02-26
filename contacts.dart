import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Contact Information',
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontFamily: 'Roboto',
            ),
          ),
          SizedBox(height: 16.0),
          Row(
            children: [
              Icon(Icons.email, color: Colors.blue),
              SizedBox(width: 8.0),
              Text(
                'ntezeplacide3@gmail.com',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800],
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Row(
            children: [
              Icon(Icons.phone, color: Colors.green),
              SizedBox(width: 8.0),
              Text(
                '+250788952464',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800],
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Row(
            children: [
              Icon(Icons.facebook, color: Colors.blue),
              SizedBox(width: 8.0),
              Text(
                'facebook',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800],
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Row(
            children: [
              Icon(Icons.link, color: Colors.blue),
              SizedBox(width: 8.0),
              Text(
                'linkedin.com',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800],
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Row(
            children: [
              Icon(Icons.call, color: Colors.green),
              SizedBox(width: 8.0),
              Text(
                '+250788952464',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800],
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Row(
            children: [
              Icon(Icons.camera_alt_outlined, color: Colors.pink),
              SizedBox(width: 8.0),
              Text(
                'instagram.com',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800],
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
