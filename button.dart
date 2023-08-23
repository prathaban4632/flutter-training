import 'package:flutter/material.dart';

class ButttonWidget extends StatelessWidget {
  const ButttonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTON'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
         children: [
          TextButton(
            style: ButtonStyle(
                padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                elevation: MaterialStateProperty.all(20),
                overlayColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 196, 26, 234)),
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 232, 207, 17))),
            child: const Text(
              'press me',
              style: TextStyle(fontSize: 20, color: Colors.black87),
            ),
            onPressed: () {},
          ),

          const SizedBox(height: 20), /////////for space btwn two button
          Container(
            height: 60,
            width: 300,
            child: ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40))),
                    overlayColor: MaterialStateProperty.all(Colors.blue),
                    backgroundColor: MaterialStateProperty.all(
                        Theme.of(context).primaryColorDark)),
                onPressed: () {
                  print('like me');
                },
                child: const Text(
                  'like me',
                  style: TextStyle(fontSize: 20),
                )),
          )
        ]
        ),
      ),
    );
  }
}
