import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class loading extends StatefulWidget {
  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {
  void getdata() async {

 Response response =await get('https://jsonplaceholder.typicode.com/todos/1');
 Map data=jsonDecode(response.body);
 print(data);

  }
  @override
  void initState() {
    super.initState();
    getdata();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Center(
        child:SpinKitFadingFour(
          color: Colors.white,
          size: 50.0,
        ),

      )
      
    );
  }
}
