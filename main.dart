import 'package:flutter/material.dart';
import 'package:term/capital.dart';
import 'package:term/contacts.dart';
import 'package:term/description.dart';
import 'package:term/eac.dart';
import 'package:term/president.dart';

import 'MyHeaderDrawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSection.eac;

  @override
  Widget build(BuildContext context) {
    var container;
    if(currentPage == DrawerSection.eac){
      container = eac();
    } else if(currentPage == DrawerSection.contacts){
      container = Contacts();
    } else if(currentPage == DrawerSection.capitals){
      container = Capitals();
    } else if(currentPage == DrawerSection.presidents){
      container = Presidents();
    } else if(currentPage == DrawerSection.description){
      container = Description();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,

        title: Text("Midterm Placide Nteziryayo -EAC Members"
            " community",style: TextStyle(fontSize: 30.0,),),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList(){
    return Container(
      padding: EdgeInsets.only(top: 15.0,),
      child: Column(
        children: [
          menuItem(1, "EAC", Icons.location_city, currentPage == DrawerSection.eac ? true : false),
          menuItem(2, "Contact", Icons.contacts, currentPage == DrawerSection.contacts ? true : false),
          menuItem(3, "Capitals", Icons.location_city_rounded, currentPage == DrawerSection.capitals ? true : false),
          menuItem(4, "Presidents", Icons.man, currentPage == DrawerSection.presidents ? true : false),
          menuItem(5, "Description", Icons.description, currentPage == DrawerSection.description ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if(id == 1){
              currentPage = DrawerSection.eac;
            } else if(id == 2){
              currentPage = DrawerSection.contacts;
            } else if(id == 3){
              currentPage = DrawerSection.capitals;
            } else if(id == 4){
              currentPage = DrawerSection.presidents;
            } else if(id == 5){
              currentPage = DrawerSection.description;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 30,
                  color: Colors.purple,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 24.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}

enum DrawerSection {
  eac,
  contacts,
  capitals,
  presidents,
  description, EAC
}