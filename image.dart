import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Doraemon Image')),
      body: Center(
          child: Container(
        height: 300,
        width: 250,
       child: CachedNetworkImage(
          imageUrl:
              'https://variety.com/wp-content/uploads/2014/11/stand-by-me-doraemon.jpg?w=681&h=383&crop=1',
          placeholder: (context, url) =>
              const Center(child: CircularProgressIndicator()),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
      //   decoration: BoxDecoration(
      //       boxShadow: const [
      //         BoxShadow(blurRadius: 10, color: Colors.black, spreadRadius: 5.0) 
      //       ],
      //       image: const DecorationImage(
      //         image: AssetImage('assets/goku.jpg'),
      //         // image: NetworkImage(
      //         //   'https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8=',
      //         // ),
      //         fit: BoxFit.cover,
      //       ),
      //       color: Colors.red,
      //       borderRadius: BorderRadius.circular(20)),
      // )),
      )
      ),
      );
  }
}




// CachedNetworkImage(
//           imageUrl:
//               'https://variety.com/wp-content/uploads/2014/11/stand-by-me-doraemon.jpg?w=681&h=383&crop=1',
//           placeholder: (context, url) =>
//               Center(child: CircularProgressIndicator()),
//           errorWidget: (context, url, error) => Icon(Icons.error),
//         ),