import 'package:flutter/material.dart';

class Presidents extends StatelessWidget {
  const Presidents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
  
  
  
  
  
  
  
  
  
    return Scaffold(
      appBar: AppBar(
        title: Text('Presidents of EAC Countries'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          buildCard('Uhuru Kenyatta', 'Kenya'),
          buildCard('Samia Suluhu', 'Tanzania'),
          buildCard('Paul Kagame', 'Rwanda'),
          buildCard('Yoweri Museveni', 'Uganda'),
          buildCard('Évariste Ndayishimiye', 'Burundi'),
          buildCard('Félix Tshisekedi', 'DRC'),
        ],
      ),
    );
  }

  Widget buildCard(String name, String country) {
    return Card(
      elevation: 4.0,
      margin: EdgeInsets.all(8.0),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blueGrey,
          child: Text(
            name[0],
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        title: Text(
          name,
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          country,
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey[700],
          ),
        ),
      ),
    );
  }
}
