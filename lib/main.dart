import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: true, 
      
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic Widgets'), 
          backgroundColor: Colors.blue, 
        ),

       
        body:  Center(
         
          child: Column(
            
            mainAxisAlignment:
                MainAxisAlignment.center, 
            children: [
              Image.asset('assets/images/ass1.gif', width: 150,
               ),
              const SizedBox(height: 20),
              const Text(
                'Hello World!',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),

        
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          backgroundColor: Colors.orange, 
          child: const Text('Click Me'), 
        ),
      ),
    );
  }
}
