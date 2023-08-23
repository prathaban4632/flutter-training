import 'package:flutter/material.dart';

class Snackbar extends StatelessWidget {
  const Snackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('SnackBaar')),
        body: Container(
          child: Center(
              child: ElevatedButton(
            // style: ButtonStyle(
                // backgroundColor: MaterialStatePropertyAll(
                //     Theme.of(context).primaryColorDark)),
            onPressed: () {
              final snackBar = SnackBar(
                  action: SnackBarAction(
                    label: 'Undo',
                    textColor: Colors.blue,
                    onPressed: () {},
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  behavior: SnackBarBehavior.floating,
                  padding: const EdgeInsets.all(20),
                  duration: const Duration(milliseconds: 3000),
                  // backgroundColor:Colors.red,
                  content: const Text('this is an error',
                  style: TextStyle(fontSize: 20),));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            child: const Text('show snackbar'),
          )),
        ));
  }
}
