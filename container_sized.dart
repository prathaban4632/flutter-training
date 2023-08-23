import 'package:flutter/material.dart';

class Container_sized extends StatelessWidget {
  const Container_sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text('container size '), backgroundColor: Colors.blue),
      body: Center(
        child: Container(
          
          //color:Colors.amber,
          height: 300, width: 300,

          decoration: const BoxDecoration(
              color: Colors.amber,
              //shape: BoxShape.circle
              //borderRadius: BorderRadius.circular(20),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                    blurRadius: 20, spreadRadius: 5, color: Colors.greenAccent)
              ]),

          child: const Center(
            child: Text(
              'hello',
              style: TextStyle(fontSize: 30, color: Colors.deepPurple),
            ),
           
          ),
          
        ),
      ),

//   child: SizedBox(
//     height: 30,
//     width: 30,
// child:Text(
//   'hello')
//   ),
//   )
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.teal,
        child: const Icon(Icons.phone_callback),
        onPressed: () {},
      ),
    );
  }
}
