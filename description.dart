import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Aims and Objectives',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'The EAC aims at widening and deepening '
                'co-operation among the Partner States in, '
                'among others, political, economic and social '
                'fields for their mutual benefit. To this extent '
                'the EAC countries established a Customs Union in '
                '2005 and are working towards the establishment of'
                ' a Common Market by 2010, subsequently a Monetary '
                'Union by 2012 and ultimately a Political Federation'
                ' of the East African States.',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
              color: Colors.grey[800],
            ),
          ),
          SizedBox(height: 32.0),
          Text(
            'Enlargement of the Community',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'The realization of a large regional economic'
                ' bloc encompassing Burundi, Democratic '
                'Republic of Congo, Kenya, Rwanda, Tanzania and '
                'Uganda with a combined population of over 200 '
                'million people, land area of 3 million '
                'sq kilometres and a combined gross domestic '
                'product of US 200 billion , bears great strategic'
                ' and geopolitical significance and prospects of a '
                'renewed and reinvigorated East African Community.',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
              color: Colors.grey[800],
            ),
          ),
          SizedBox(height: 32.0),
          Text(
            'Current status',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'The regional integration process is at a'
                ' high pitch at the moment. The encouraging progress'
                ' of the East African Customs Union, the enlargement'
                ' of the Community with admission of Rwanda, Burundi '
                'and Democratic Republic of Congo, the ongoing '
                'negotiations of the East African Common Market as '
                'well as the consultations on fast tracking the '
                'process towards East African Federation all'
                ' underscore the serious determination of the '
                'East African leadership and citizens to construct '
                'a powerful and sustainable East African economic '
                'and political bloc.',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
    );
  }
}
