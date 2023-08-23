import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows And Columns'),
      ),
      body: Container(
        height: h,
        width: w,

        color: Colors.amber.shade200,
/////////////////////////////...........column.....................//////////

        // child: Column(
        child: Wrap(
          /////////..........for row............/////////////////
          ///
          // mainAxisAlignment: MainAxisAlignment.center,
          //  crossAxisAlignment: CrossAxisAlignment.end,

          ///////////////............for wrap.............//////
          //( direction: Axis.vertical,
          // alignment: WrapAlignment.center,
          children: [
            
            const Text('kdfhvkhvkvkzbvovozbvkdbvozvfvbzfbvzkvbkdgbvogvbkdbo'),
            Container(height: 60, width: 60, color: Colors.blue),
            Container(height: 60, width: 60, color: Colors.red),
            Container(
                height: 60,
                width: 60,
                color: const Color.fromARGB(255, 212, 111, 145)),
            Container(
                height: 60,
                width: 60,
                color: const Color.fromARGB(255, 163, 196, 72)),
          ],
        ),

        ////////////////.........ROW ...............//////////////

        // child: Row(
        // child: Wrap(
        //   /////////..........for row............/////////////////
        //   ///
        //  // mainAxisAlignment: MainAxisAlignment.center,
        // //  crossAxisAlignment: CrossAxisAlignment.end,

        // ///////////////............for wrap.............//////
        // //( direction: Axis.vertical,
        // // alignment: WrapAlignment.center,
        //   children: [
        //     Text('kdfhvkhvkvkzbvovozbvkdbvozvfvbzfbvzkvbkdgbvogvbkdbo'),
        //   Container(height: 60,width: 60,color:Colors.blue),
        //   Container(height: 60,width: 60,color:Colors.red),
        //   Container(height: 60,width: 60,color:const Color.fromARGB(255, 212, 111, 145)),
        //    Container(height: 60,width: 60,color:Color.fromARGB(255, 163, 196, 72)),
        // ],),
      ),

//        floatingActionButton: FloatingActionButton(
//     backgroundColor: Colors.red,
//          child: const Icon(Icons.phone_callback),
//         onPressed:() {

// },),
    );
  }
}
