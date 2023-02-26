import 'package:flutter/material.dart';

class eac extends StatelessWidget {
  const eac ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'The East African Community (EAC)',
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
              color: Colors.blue[900],
              fontFamily: 'Roboto',
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'The East African Community (EAC) is the regional intergovernmental organization of the Republics of Burundi, Kenya, Rwanda, Uganda and the United Republic of Tanzania with its headquarters in Arusha, Tanzania. The Treaty for Establishment of the East African Community was signed on 30th November 1999 and entered into force on 7th July 2000 following its ratification by the Original 3 Partner States – Kenya, Uganda and Tanzania. The Republic of Rwanda and the Republic of Burundi acceded to the EAC Treaty on 18th June 2007 and became full Members of the Community with effect from 1st July 2007.',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.grey[700],
              fontFamily: 'Open Sans',
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 16.0),
          Icon(
            Icons.public,
            size: 80.0,
            color: Colors.blue[900],
          ),
        ],
      ),
    );
  }
}
