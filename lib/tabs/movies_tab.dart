import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:trood_movie/movies/Emanthication/Emancipation.dart';
import 'package:trood_movie/movies/Kimi/KimiPage.dart';
import 'package:trood_movie/movies/SANAK/SANAK_page.dart';
import 'package:trood_movie/movies/greyMan/GrayMAN_page.dart';
import 'package:trood_movie/movies/wakanda/video_play.dart';
import 'package:trood_movie/movies/wakanda/wakanda_page.dart';


class MovieTab extends StatelessWidget {
  const MovieTab({super.key});

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: const Color(0xFF121212),
body: ListView(

children: [
Container(
    height: 250.0,
      margin: const EdgeInsets.all(10.0),
      child: ListView(
         scrollDirection: Axis.horizontal,
         children: <Widget>[
          Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fkimi-movie-poster.jpg?alt=media&token=1a2ae81b-c428-4e6f-a9a1-d90c41443974', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const KimiPage()));
                                },
                                
    ),
    
  ),
  
),
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fconjuring2.jpg?alt=media&token=ab373e75-fe20-43f9-995c-481de915cdc1', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const Wakanda()));
                                },
                                
    ),
    
  ),
  
),
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fpuss.jpg?alt=media&token=79046fd8-a8b2-4903-9474-6a2faf0d148d', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const Wakanda()));
                                },
                                
    ),
    
  ),
  
),
         ],
      ),
),











Container(
    height: 250.0,
      margin: const EdgeInsets.all(10.0),
      child: ListView(
         scrollDirection: Axis.horizontal,
         children: <Widget>[
          Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fjurasic.jpg?alt=media&token=f3b20138-6c37-45f7-a43f-b8faf1b807a7', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const Wakanda()));
                                },
                                
    ),
    
  ),
  
),
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fsanak-indian-movie-poster.jpg?alt=media&token=097074b7-0c3f-4002-8a1b-94ebf34e8092', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const SANAKPage()));
                                },
                                
    ),
    
  ),
  
),
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fthe-gray-man-movie-poster.jpg?alt=media&token=daa55795-58fd-420b-9caa-c39ec9d972a6', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const greyman()));
                                },
                                
    ),
    
  ),
  
),
         ],
      ),
),
Container(
    height: 250.0,
      margin: const EdgeInsets.all(10.0),
      child: ListView(
         scrollDirection: Axis.horizontal,
         children: <Widget>[
          Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fkissing.jpg?alt=media&token=61f5ccf5-e8aa-484a-b82a-b688eea76e82', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const Wakanda()));
                                },
                                
    ),
    
  ),
  
),
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwiliam.jpg?alt=media&token=687053c4-603b-4913-a9af-7ac769e31fd2', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const EmancipationPage()));
                                },
                                
    ),
    
  ),
  
),
Container(
  margin: const EdgeInsets.all(10.0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(17.0),
    child: GestureDetector(

       child: Image.network('https://firebasestorage.googleapis.com/v0/b/trood-app.appspot.com/o/Movie%20Covers%2Fwakanda.jpg?alt=media&token=b5fd6e46-e26b-44d9-89bf-a7b87453e3bb', ) ,
                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  const WakandaPage()));
                                },
                                
    ),
    
  ),
  
),
         ],
      ),
),










],

  
),

 
 

      
    );
  }
}