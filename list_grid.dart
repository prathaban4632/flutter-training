import 'package:flutter/material.dart';

class ListGrid extends StatelessWidget {
  List<String> fruits = ['orange', 'apple', 'banana', 'mango', 'ola'];
  Map fruits_person = {
    'fruits': ['orange', 'apple', 'banana', 'mango', 'pumpkin'],
    'names': ['prathap', 'sanjay', 'hema', 'anish', 'mugu']
  };
  ListGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List And Grid'),
        backgroundColor: Colors.cyan,
        elevation: 0,
      ),
      body: Container(
          // child: ListView.builder(
            //  itemCount: fruits.length,
            //  itemBuilder: (context, index) {
          //     return Card(
          //       child: ListTile(
          //         onTap: () {
          //           print((fruits_person['fruits'][index]));
          //         },
          //         leading: const Icon(Icons.person_2),
          //         //  title: Text(fruits[index]),
          //         title: Text(fruits_person['fruits'][index]),
          //         subtitle: Text(fruits_person['names'][index]),
          //       ),
          //     );
          //   },

        /////////////////////////// 1st method////////////////////////
//               children: const [
//                 Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                   Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 )
//                 ),
//                     Card(
//                   child: ListTile(
//                     title:Text('orange'),
//                   subtitle:Text('prathap'),
//                 ),
//                     )
//               ],
//            ),
//       ),
//     );
//   }
// }
     /////////////////////  2nd method ////////////////////////
       
      //     child:  GridView(
      //    gridDelegate:
      //       const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: 20,mainAxisSpacing: 20,childAspectRatio: 2/3),
      //    children: const [
      //      Card(
      //      child: Center(child: Text('blue')),
      //      ),
      //       Card(
      //        child: Center(child: Text('blue')),
      //      ),
      //       Card(
      //      child: Center(child: Text('blue')),
      //      ),
      //       Card(
      //        child: Center(child: Text('blue')),
      //      ),
      //       Card(
      //        child: Center(child: Text('blue')),
      //      ),
      //   ],
      //  )

      //////////////////// 3rd method ////////////////////
      ///
      ///
      child: GridView.builder(
        itemCount: fruits.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3),
        itemBuilder: (context, index) {
          return Card(
            child:Center(
                child:Text(fruits[index]),
            ),
          );
  }),
          ),
    
    
 ); 
 }
}
