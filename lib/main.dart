import 'package:flutter/material.dart';
void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: CartApp(),
    );
  
        
      }
    }
      
class CartApp extends StatefulWidget {
  @override
  _CartAppState createState() => _CartAppState();
}

class _CartAppState extends State<CartApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: new Scaffold(
        appBar: AppBar(
          title: new Text("Checkout App"),
          centerTitle: true,
          bottom: new TabBar(
          tabs: <Widget>[
            Tab(text: "Products",), //twotabs
            Tab(text: "Checkout",)
          ],
          ),

          
        ),
        
      ),
    );
      
    
  }
}