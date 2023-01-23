import 'package:flutter/material.dart';
 
 
import 'package:http/http.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:provider/provider.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
 
import 'package:trood_movie/screens/home_page.dart';
 
import 'package:url_launcher/url_launcher.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

 

 void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override

Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
         
        
      ),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
            backgroundColor: Colors.black,
            splash: const Center(
              child: Image(
                
                image: AssetImage('images/iTrood dark.png'),fit: BoxFit.cover,  height: 900,
                
                
              ),
              
              
            ),
            
            nextScreen: HomePage()),
             
      
    );
  }
}

 