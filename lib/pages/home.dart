import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Khaleji translater'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            FlatButton.icon(
                onPressed:() {
                  Navigator.pushNamed(context, '/location');
                },
              icon: Icon(Icons.edit_location),
              label: Text('edit location'),

            ),
              TextFormField(
             decoration: InputDecoration(
                 labelText: 'Enter text'
             ),
           ),
          ],
        )
      ),

    );
  }
}
