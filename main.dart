import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:training/alert.dart';
import 'package:training/animated_text.dart';
import 'package:training/bottomnav.dart';
import 'package:training/bottomsheet.dart';
import 'package:training/button.dart';
import 'package:training/drawer.dart';
import 'package:training/form.dart';
import 'package:training/imagaepicker.dart';
import 'package:training/image.dart';
import 'package:training/list_grid.dart';
import 'package:training/rowscols.dart';
import 'package:training/snackbar.dart';
import 'package:training/themes.dart';
import 'package:training/stack.dart';
import 'package:training/tabbar.dart';
import 'package:training/location.dart';
import 'auth.dart';
import 'container_sized.dart';
import 'day25.dart';
import 'dismissible.dart';
import 'dropdowwn.dart';
import 'package:training/day19.dart';
import 'package:training/day20.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeClass.lightTHeme,
  darkTheme: ThemeClass.darkTheme,
      themeMode: ThemeMode.system,
     //darkTheme: ThemeData.dark(),
      //theme: ThemeData(brightness: Brightness.dark,primaryColor: Colors.deepPurple),
     home: DatabaseOptions(),
  //   home: StreamBuilder(
  //   stream:FirebaseAuth.instance.authStateChanges(),
  // builder: (context, snapshot){
  //   if(snapshot.hasData){
  //     return  DatabaseOptions ();

  //   }
  //   else
  //   {
  //     return Day24Authentication();
  //   }
  // } ,
 //  )
   );
    
  }
}

